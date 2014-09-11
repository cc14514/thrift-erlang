%%
%% Autogenerated by Thrift Compiler (0.8.0)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%

-module(optionalRequiredTest_types).

-include("optionalRequiredTest_types.hrl").

-export([struct_info/1, struct_info_ext/1]).

struct_info('oldSchool') ->
  {struct, [{1, i16}, {2, string}, {3, {list, {map, i32, string}}}]}
;

struct_info('simple') ->
  {struct, [{1, i16}, {2, i16}, {3, i16}]}
;

struct_info('tricky1') ->
  {struct, [{1, i16}]}
;

struct_info('tricky2') ->
  {struct, [{1, i16}]}
;

struct_info('tricky3') ->
  {struct, [{1, i16}]}
;

struct_info('complex') ->
  {struct, [{1, i16}, {2, i16}, {3, i16}, {4, {map, i16, {struct, {'optionalRequiredTest_types', 'simple'}}}}, {5, {struct, {'optionalRequiredTest_types', 'simple'}}}, {6, {struct, {'optionalRequiredTest_types', 'simple'}}}]}
;

struct_info('manyOpt') ->
  {struct, [{1, i32}, {2, i32}, {3, i32}, {4, i32}, {5, i32}, {6, i32}]}
;

struct_info('javaTestHelper') ->
  {struct, [{1, i32}, {2, i32}, {3, string}, {4, string}, {5, string}, {6, string}]}
;

struct_info('i am a dummy struct') -> undefined.

struct_info_ext('oldSchool') ->
  {struct, [{1, undefined, i16, 'im_int', undefined}, {2, undefined, string, 'im_str', undefined}, {3, undefined, {list, {map, i32, string}}, 'im_big', []}]}
;

struct_info_ext('simple') ->
  {struct, [{1, undefined, i16, 'im_default', undefined}, {2, required, i16, 'im_required', undefined}, {3, optional, i16, 'im_optional', undefined}]}
;

struct_info_ext('tricky1') ->
  {struct, [{1, undefined, i16, 'im_default', undefined}]}
;

struct_info_ext('tricky2') ->
  {struct, [{1, optional, i16, 'im_optional', undefined}]}
;

struct_info_ext('tricky3') ->
  {struct, [{1, required, i16, 'im_required', undefined}]}
;

struct_info_ext('complex') ->
  {struct, [{1, undefined, i16, 'cp_default', undefined}, {2, required, i16, 'cp_required', undefined}, {3, optional, i16, 'cp_optional', undefined}, {4, undefined, {map, i16, {struct, {'optionalRequiredTest_types', 'simple'}}}, 'the_map', dict:new()}, {5, required, {struct, {'optionalRequiredTest_types', 'simple'}}, 'req_simp', #simple{}}, {6, optional, {struct, {'optionalRequiredTest_types', 'simple'}}, 'opt_simp', #simple{}}]}
;

struct_info_ext('manyOpt') ->
  {struct, [{1, optional, i32, 'opt1', undefined}, {2, optional, i32, 'opt2', undefined}, {3, optional, i32, 'opt3', undefined}, {4, undefined, i32, 'def4', undefined}, {5, optional, i32, 'opt5', undefined}, {6, optional, i32, 'opt6', undefined}]}
;

struct_info_ext('javaTestHelper') ->
  {struct, [{1, required, i32, 'req_int', undefined}, {2, optional, i32, 'opt_int', undefined}, {3, required, string, 'req_obj', undefined}, {4, optional, string, 'opt_obj', undefined}, {5, required, string, 'req_bin', undefined}, {6, optional, string, 'opt_bin', undefined}]}
;

struct_info_ext('i am a dummy struct') -> undefined.

