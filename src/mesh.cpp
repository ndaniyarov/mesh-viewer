
#include "mesh.h"
#include "stdio.h"
#include "string.h"
#include "stdlib.h"
#include <cmath>
#include <iostream>
#include <fstream>
#include <sstream>

using namespace std;
using namespace glm;
using namespace agl;

//float x, y, z, nx, ny, nz = 0.0f;

Mesh::Mesh() 
{
}

Mesh::~Mesh()
{
}
   
bool Mesh::loadPLY(const std::string& filename)
{
   ifstream file(filename);
   if (!file){
      return false;
   }
   string line;
   string skip;
   string ply;
   std::string format;
   std::string comment;
   std::string headerEnd;
   int vsize = 0;
   int psize = 0;
   getline(file, ply);
   getline(file, format);
   getline(file, comment);
   if(ply.compare("ply") != 0)
      exit;
   cout << ply << "\n";
   file >> skip >> skip >> vsize;
   cout << vsize << "\n";
   vnum = vsize;
   getline(file, skip);
   getline(file, skip);
   getline(file, skip);
   getline(file, skip);
   getline(file, skip);
   getline(file, skip);
   getline(file, skip);
   file >> skip >> skip >> psize;
   tnum = psize;
   cout << psize << "\n";
   getline(file, skip);
   getline(file, headerEnd);
   getline(file, headerEnd);
   cout << headerEnd << "\n";
   p = new float[vsize*3];
   n = new float[vsize*3];
   for (int i = 0; i < vsize*3; i=i+3){
      file >> p[i] >> p[i+1] >> p[i+2] 
           >> n[i] >> n[i+1] >> n[i+2];
      minx = std::min(minx, p[i]);
      miny = std::min(miny, p[i+1]);
      minz = std::min(minz, p[i+2]);
      maxx = std::min(maxx, p[i]);
      maxy = std::min(maxy, p[i+1]);
      maxz = std::min(maxz, p[i+2]);
   }
   ind = new unsigned int[psize*3];
   for (int i = 0; i < psize * 3; i = i + 3){
      file >> skip >> ind[i] >> ind[i+1] >> ind[i+2];
   }
   return true;
}

glm::vec3 Mesh::getMinBounds() const
{
  return vec3(minx,miny,minz);
}

glm::vec3 Mesh::getMaxBounds() const
{
  return vec3(maxx,maxy,maxz);
}

int Mesh::numVertices() const
{
   return vnum;
}

int Mesh::numTriangles() const
{
   return tnum;
}

float* Mesh::positions() const
{
   return p;
}

float* Mesh::normals() const
{
   return n;
}

unsigned int* Mesh::indices() const
{
   return ind;
}

