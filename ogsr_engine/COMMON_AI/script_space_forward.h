////////////////////////////////////////////////////////////////////////////
//	Module 		: script_space_forward.h
//	Created 	: 21.07.2004
//  Modified 	: 21.07.2004
//	Author		: Dmitriy Iassenev
//	Description : Script space forward declarations
////////////////////////////////////////////////////////////////////////////

#pragma once

#if LUABIND_VERSION_NUM >= 700
#include <luabind/object_fwd.hpp>
#include <luabind/functor_fwd.hpp>
#else
namespace luabind {
	class object;
	template<class T> class functor;
	template<class T> T object_cast(const object& obj);
};
#endif