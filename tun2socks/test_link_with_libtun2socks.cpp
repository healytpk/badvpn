#include <dlfcn.h>

#include <cstdlib>    // EXIT_FAILURE
#include <iostream>
using std::cout;
using std::endl;

int main(void)
{
    void *const h = dlopen("./libtun2socks.so",RTLD_NOW);

    if ( !h )
	{
		cout << "Failure opening library - " << dlerror()  << endl;
		return EXIT_FAILURE;
	}

	cout << "Library is open!" << endl;
}
