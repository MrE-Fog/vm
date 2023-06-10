{module, day_1}.  %% version = 0

{exports, [{find_entry_pair,2},
           {find_entry_triplet,2},
           {module_info,0},
           {module_info,1},
           {run,0}]}.

{attributes, []}.

{labels, 28}.


{function, find_entry_triplet, 2, 2}.
  {label,1}.
    {line,[{location,"day_1.erl",9}]}.
    {func_info,{atom,day_1},{atom,find_entry_triplet},2}.
  {label,2}.
    {test_heap,{alloc,[{words,2},{floats,0},{funs,1}]},2}.
    {make_fun3,{f,19},0,0,{x,0},{list,[{x,0},{x,1}]}}.
    {move,{x,1},{x,2}}.
    {move,{atom,none},{x,1}}.
    {call_ext_only,3,{extfunc,lists,foldl,3}}.


{function, find_entry_pair, 2, 4}.
  {label,3}.
    {line,[{location,"day_1.erl",33}]}.
    {func_info,{atom,day_1},{atom,find_entry_pair},2}.
  {label,4}.
    {test_heap,{alloc,[{words,2},{floats,0},{funs,1}]},2}.
    {make_fun3,{f,12},0,0,{x,0},{list,[{x,0},{x,1}]}}.
    {move,{x,1},{x,2}}.
    {move,{atom,none},{x,1}}.
    {call_ext_only,3,{extfunc,lists,foldl,3}}.


{function, run, 0, 6}.
  {label,5}.
    {line,[{location,"day_1.erl",51}]}.
    {func_info,{atom,day_1},{atom,run},0}.
  {label,6}.
    {allocate,1,0}.
    {init_yregs,{list,[{y,0}]}}.
    {move,{literal,[0,0,0]},{x,1}}.
    {move,{integer,2020},{x,0}}.
    {call,2,{f,4}}. % find_entry_pair/2
    {move,{x,0},{y,0}}.
    {move,{literal,[0,0,0]},{x,1}}.
    {move,{integer,2020},{x,0}}.
    {call,2,{f,2}}. % find_entry_triplet/2
    {test_heap,4,1}.
    {put_list,{x,0},nil,{x,0}}.
    {put_list,{y,0},{x,0},{x,0}}.
    {deallocate,1}.
    return.


{function, module_info, 0, 8}.
  {label,7}.
    {line,[]}.
    {func_info,{atom,day_1},{atom,module_info},0}.
  {label,8}.
    {move,{atom,day_1},{x,0}}.
    {call_ext_only,1,{extfunc,erlang,get_module_info,1}}.


{function, module_info, 1, 10}.
  {label,9}.
    {line,[]}.
    {func_info,{atom,day_1},{atom,module_info},1}.
  {label,10}.
    {move,{x,0},{x,1}}.
    {move,{atom,day_1},{x,0}}.
    {call_ext_only,2,{extfunc,erlang,get_module_info,2}}.


{function, '-find_entry_pair/2-fun-1-', 4, 12}.
  {label,11}.
    {line,[{location,"day_1.erl",33}]}.
    {func_info,{atom,day_1},{atom,'-find_entry_pair/2-fun-1-'},4}.
  {label,12}.
    {test,is_eq_exact,{f,13},[{x,1},{atom,none}]}.
    {test_heap,{alloc,[{words,2},{floats,0},{funs,1}]},4}.
    {make_fun3,{f,15},0,0,{x,0},{list,[{x,2},{x,0}]}}.
    {move,{x,3},{x,2}}.
    {move,{atom,none},{x,1}}.
    {line,[{location,"day_1.erl",36}]}.
    {call_ext_only,3,{extfunc,lists,foldl,3}}.
  {label,13}.
    {move,{x,1},{x,0}}.
    return.


{function, '-find_entry_pair/2-fun-0-', 4, 15}.
  {label,14}.
    {line,[{location,"day_1.erl",36}]}.
    {func_info,{atom,day_1},{atom,'-find_entry_pair/2-fun-0-'},4}.
  {label,15}.
    {test,is_eq_exact,{f,17},[{x,1},{atom,none}]}.
    {line,[{location,"day_1.erl",39}]}.
    {gc_bif,'+',{f,0},4,[{x,3},{x,0}],{x,1}}.
    {test,is_eq_exact,{f,16},[{x,2},{tr,{x,1},number}]}.
    {line,[{location,"day_1.erl",40}]}.
    {gc_bif,'*',{f,0},4,[{tr,{x,3},number},{tr,{x,0},number}],{x,0}}.
    {test_heap,3,1}.
    {put_tuple2,{x,0},{list,[{atom,some},{x,0}]}}.
    return.
  {label,16}.
    {move,{atom,none},{x,0}}.
    return.
  {label,17}.
    {move,{x,1},{x,0}}.
    return.


{function, '-find_entry_triplet/2-fun-2-', 4, 19}.
  {label,18}.
    {line,[{location,"day_1.erl",9}]}.
    {func_info,{atom,day_1},{atom,'-find_entry_triplet/2-fun-2-'},4}.
  {label,19}.
    {test,is_eq_exact,{f,20},[{x,1},{atom,none}]}.
    {test_heap,{alloc,[{words,3},{floats,0},{funs,1}]},4}.
    {make_fun3,{f,22},0,0,{x,0},{list,[{x,2},{x,3},{x,0}]}}.
    {move,{x,3},{x,2}}.
    {move,{atom,none},{x,1}}.
    {line,[{location,"day_1.erl",12}]}.
    {call_ext_only,3,{extfunc,lists,foldl,3}}.
  {label,20}.
    {move,{x,1},{x,0}}.
    return.


{function, '-find_entry_triplet/2-fun-1-', 5, 22}.
  {label,21}.
    {line,[{location,"day_1.erl",12}]}.
    {func_info,{atom,day_1},{atom,'-find_entry_triplet/2-fun-1-'},5}.
  {label,22}.
    {test,is_eq_exact,{f,23},[{x,1},{atom,none}]}.
    {test_heap,{alloc,[{words,3},{floats,0},{funs,1}]},5}.
    {make_fun3,{f,25},0,0,{x,0},{list,[{x,2},{x,0},{x,4}]}}.
    {move,{x,3},{x,2}}.
    {move,{atom,none},{x,1}}.
    {line,[{location,"day_1.erl",15}]}.
    {call_ext_only,3,{extfunc,lists,foldl,3}}.
  {label,23}.
    {move,{x,1},{x,0}}.
    return.


{function, '-find_entry_triplet/2-fun-0-', 5, 25}.
  {label,24}.
    {line,[{location,"day_1.erl",15}]}.
    {func_info,{atom,day_1},{atom,'-find_entry_triplet/2-fun-0-'},5}.
  {label,25}.
    {test,is_eq_exact,{f,27},[{x,1},{atom,none}]}.
    {line,[{location,"day_1.erl",18}]}.
    {gc_bif,'+',{f,0},5,[{x,4},{x,3}],{x,1}}.
    {gc_bif,'+',{f,0},5,[{tr,{x,1},number},{x,0}],{x,1}}.
    {test,is_eq_exact,{f,26},[{x,2},{tr,{x,1},number}]}.
    {line,[{location,"day_1.erl",19}]}.
    {gc_bif,'*',{f,0},5,[{tr,{x,4},number},{tr,{x,3},number}],{x,1}}.
    {gc_bif,'*',{f,0},2,[{tr,{x,1},number},{tr,{x,0},number}],{x,0}}.
    {test_heap,3,1}.
    {put_tuple2,{x,0},{list,[{atom,some},{x,0}]}}.
    return.
  {label,26}.
    {move,{atom,none},{x,0}}.
    return.
  {label,27}.
    {move,{x,1},{x,0}}.
    return.
