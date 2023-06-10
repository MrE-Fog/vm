{module, day_2}.  %% version = 0

{exports, [{count_all,2},
           {count_min_max,2},
           {count_valid,3},
           {is_in_position,2},
           {module_info,0},
           {module_info,1},
           {run,0}]}.

{attributes, []}.

{labels, 46}.


{function, count_min_max, 2, 2}.
  {label,1}.
    {line,[{location,"day_2.erl",29}]}.
    {func_info,{atom,day_2},{atom,count_min_max},2}.
  {label,2}.
    {test,is_map,{f,1},[{x,0}]}.
    {get_map_elements,{f,1},
                      {tr,{x,0},{t_map,any,any}},
                      {list,[{atom,min},
                             {x,4},
                             {atom,max},
                             {x,3},
                             {atom,letter},
                             {x,2}]}}.
    {allocate,3,5}.
    {move,{x,2},{y,0}}.
    {move,{x,3},{y,1}}.
    {move,{x,4},{y,2}}.
    {move,{x,1},{x,0}}.
    {line,[{location,"day_2.erl",30}]}.
    {call_ext,1,{extfunc,binary,bin_to_list,1}}.
    {test_heap,{alloc,[{words,1},{floats,0},{funs,1}]},1}.
    {make_fun3,{f,40},0,0,{x,1},{list,[{y,0}]}}.
    {move,{x,0},{x,2}}.
    {move,{x,1},{x,0}}.
    {move,{integer,0},{x,1}}.
    {init_yregs,{list,[{y,0}]}}.
    {line,[{location,"day_2.erl",31}]}.
    {call_ext,3,{extfunc,lists,foldl,3}}.
    {bif,'>=',{f,0},[{x,0},{y,2}],{x,1}}.
    {bif,'=<',{f,0},[{x,0},{y,1}],{x,2}}.
    {test,is_eq_exact,{f,3},[{x,1},{atom,true}]}.
    {test,is_eq_exact,{f,3},[{x,2},{atom,true}]}.
    {test_heap,3,1}.
    {put_tuple2,{x,0},{list,[{atom,valid},{x,0}]}}.
    {deallocate,3}.
    return.
  {label,3}.
    {test_heap,3,1}.
    {put_tuple2,{x,0},{list,[{atom,invalid},{x,0}]}}.
    {deallocate,3}.
    return.


{function, is_in_position, 2, 5}.
  {label,4}.
    {line,[{location,"day_2.erl",44}]}.
    {func_info,{atom,day_2},{atom,is_in_position},2}.
  {label,5}.
    {test,is_map,{f,4},[{x,0}]}.
    {get_map_elements,{f,4},
                      {tr,{x,0},{t_map,any,any}},
                      {list,[{atom,min},
                             {x,4},
                             {atom,max},
                             {x,3},
                             {atom,letter},
                             {x,2}]}}.
    {allocate,3,5}.
    {move,{x,2},{y,0}}.
    {move,{x,3},{y,1}}.
    {move,{x,4},{y,2}}.
    {move,{x,1},{x,0}}.
    {line,[{location,"day_2.erl",45}]}.
    {call_ext,1,{extfunc,binary,bin_to_list,1}}.
    {test_heap,{alloc,[{words,3},{floats,0},{funs,1}]},1}.
    {make_fun3,{f,28},0,0,{x,1},{list,[{y,2},{y,1},{y,0}]}}.
    {'%',
        {var_info,
            {x,1},
            [{fun_type,
                 {t_union,none,none,none,
                     [{{2,{t_atom,[found_first]}},
                       {t_tuple,2,true,
                           #{1 => {t_atom,[found_first]},2 => number}}},
                      {{2,{t_atom,[found_last]}},
                       {t_tuple,2,true,
                           #{1 => {t_atom,[found_last]},2 => number}}},
                      {{2,{t_atom,[not_found]}},
                       {t_tuple,2,true,
                           #{1 => {t_atom,[not_found]},2 => number}}},
                      {{2,{t_atom,[too_many]}},
                       {t_tuple,2,true,
                           #{1 => {t_atom,[too_many]},
                             2 => {t_integer,{0,0}}}}}],
                     none}}]}}.
    {move,{x,0},{x,2}}.
    {move,{x,1},{x,0}}.
    {move,{literal,{not_found,1}},{x,1}}.
    {init_yregs,{list,[{y,0},{y,1},{y,2}]}}.
    {line,[{location,"day_2.erl",46}]}.
    {call_ext,3,{extfunc,lists,foldl,3}}.
    {test,is_tuple,{f,8},[{x,0}]}.
    {test,test_arity,{f,8},[{x,0},2]}.
    {get_tuple_element,{x,0},0,{x,1}}.
    {select_val,{x,1},
                {f,7},
                {list,[{atom,found_first},{f,6},{atom,found_last},{f,6}]}}.
  {label,6}.
    {test_heap,3,1}.
    {get_tuple_element,{x,0},1,{x,0}}.
    {put_tuple2,{x,0},{list,[{atom,valid},{x,0}]}}.
    {deallocate,3}.
    return.
  {label,7}.
    {move,{literal,{invalid,0}},{x,0}}.
    {deallocate,3}.
    return.
  {label,8}.
    {badmatch,{x,0}}.


{function, count_valid, 3, 10}.
  {label,9}.
    {line,[{location,"day_2.erl",75}]}.
    {func_info,{atom,day_2},{atom,count_valid},3}.
  {label,10}.
    {allocate_heap,0,{alloc,[{words,2},{floats,0},{funs,1}]},3}.
    {make_fun3,{f,26},0,0,{x,0},{list,[{x,0},{x,2}]}}.
    {line,[{location,"day_2.erl",76}]}.
    {call_ext,2,{extfunc,lists,map,2}}.
    {test_heap,{alloc,[{words,0},{floats,0},{funs,1}]},1}.
    {make_fun3,{f,23},0,0,{x,1},{list,[]}}.
    {move,{x,0},{x,2}}.
    {move,{x,1},{x,0}}.
    {move,{integer,0},{x,1}}.
    {line,[{location,"day_2.erl",79}]}.
    {call_ext_last,3,{extfunc,lists,foldl,3},0}.


{function, count_all, 2, 12}.
  {label,11}.
    {line,[{location,"day_2.erl",88}]}.
    {func_info,{atom,day_2},{atom,count_all},2}.
  {label,12}.
    {test_heap,{alloc,[{words,1},{floats,0},{funs,1}]},2}.
    {make_fun3,{f,20},0,0,{x,0},{list,[{x,0}]}}.
    {'%',{var_info,{x,0},[{fun_type,number}]}}.
    {move,{x,1},{x,2}}.
    {move,{integer,0},{x,1}}.
    {call_ext_only,3,{extfunc,lists,foldl,3}}.


{function, run, 0, 14}.
  {label,13}.
    {line,[{location,"day_2.erl",93}]}.
    {func_info,{atom,day_2},{atom,run},0}.
  {label,14}.
    {allocate_heap,1,{alloc,[{words,0},{floats,0},{funs,1}]},0}.
    {init_yregs,{list,[{y,0}]}}.
    {make_fun3,{f,2},0,0,{x,0},{list,[]}}.
    {'%',
        {var_info,
            {x,0},
            [{fun_type,
                 {t_union,none,none,none,
                     [{{2,{t_atom,[invalid]}},
                       {t_tuple,2,true,#{1 => {t_atom,[invalid]}}}},
                      {{2,{t_atom,[valid]}},
                       {t_tuple,2,true,#{1 => {t_atom,[valid]}}}}],
                     none}}]}}.
    {move,{literal,[{#{letter => <<"s">>,max => 6,min => 3},[<<"ssdsssss">>]},
                    {#{letter => <<"f">>,max => 19,min => 17},
                     [<<"cnffsfffzhfnsffttms">>]}]},
          {x,1}}.
    {line,[{location,"day_2.erl",102}]}.
    {call,2,{f,12}}. % count_all/2
    {test_heap,{alloc,[{words,0},{floats,0},{funs,1}]},1}.
    {make_fun3,{f,5},0,0,{x,1},{list,[]}}.
    {'%',
        {var_info,
            {x,1},
            [{fun_type,
                 {t_union,none,none,none,
                     [{{2,{t_atom,[invalid]}},
                       {t_tuple,2,true,
                           #{1 => {t_atom,[invalid]},2 => {t_integer,{0,0}}}}},
                      {{2,{t_atom,[valid]}},
                       {t_tuple,2,true,#{1 => {t_atom,[valid]}}}}],
                     none}}]}}.
    {move,{x,0},{y,0}}.
    {move,{x,1},{x,0}}.
    {move,{literal,[{#{letter => <<"s">>,max => 6,min => 3},[<<"ssdsssss">>]},
                    {#{letter => <<"f">>,max => 19,min => 17},
                     [<<"cnffsfffzhfnsffttms">>]}]},
          {x,1}}.
    {call,2,{f,12}}. % count_all/2
    {test_heap,10,1}.
    {put_tuple2,{x,0},{list,[{atom,some},{x,0}]}}.
    {put_list,{x,0},nil,{x,0}}.
    {put_tuple2,{x,1},{list,[{atom,some},{y,0}]}}.
    {put_list,{x,1},{x,0},{x,0}}.
    {deallocate,1}.
    return.


{function, module_info, 0, 16}.
  {label,15}.
    {line,[]}.
    {func_info,{atom,day_2},{atom,module_info},0}.
  {label,16}.
    {move,{atom,day_2},{x,0}}.
    {call_ext_only,1,{extfunc,erlang,get_module_info,1}}.


{function, module_info, 1, 18}.
  {label,17}.
    {line,[]}.
    {func_info,{atom,day_2},{atom,module_info},1}.
  {label,18}.
    {move,{x,0},{x,1}}.
    {move,{atom,day_2},{x,0}}.
    {call_ext_only,2,{extfunc,erlang,get_module_info,2}}.


{function, '-count_all/2-fun-0-', 3, 20}.
  {label,19}.
    {line,[{location,"day_2.erl",88}]}.
    {func_info,{atom,day_2},{atom,'-count_all/2-fun-0-'},3}.
  {label,20}.
    {test,is_tuple,{f,21},[{x,0}]}.
    {test,test_arity,{f,21},[{x,0},2]}.
    {allocate,1,3}.
    {move,{x,1},{y,0}}.
    {get_tuple_element,{x,0},0,{x,1}}.
    {get_tuple_element,{x,0},1,{x,0}}.
    {swap,{x,0},{x,1}}.
    {line,[{location,"day_2.erl",89}]}.
    {call,3,{f,10}}. % count_valid/3
    {gc_bif,'+',{f,0},1,[{x,0},{y,0}],{x,0}}.
    {deallocate,1}.
    return.
  {label,21}.
    {call_only,2,{f,43}}. % '-count_all/2-inlined-0-'/2


{function, '-count_valid/3-fun-1-', 2, 23}.
  {label,22}.
    {line,[{location,"day_2.erl",79}]}.
    {func_info,{atom,day_2},{atom,'-count_valid/3-fun-1-'},2}.
  {label,23}.
    {test,is_tagged_tuple,{f,24},[{x,0},2,{atom,valid}]}.
    {line,[{location,"day_2.erl",82}]}.
    {gc_bif,'+',{f,0},2,[{x,1},{integer,1}],{x,0}}.
    return.
  {label,24}.
    {move,{x,1},{x,0}}.
    return.


{function, '-count_valid/3-fun-0-', 3, 26}.
  {label,25}.
    {line,[{location,"day_2.erl",76}]}.
    {func_info,{atom,day_2},{atom,'-count_valid/3-fun-0-'},3}.
  {label,26}.
    {allocate,0,3}.
    {swap,{x,0},{x,1}}.
    {line,[{location,"day_2.erl",77}]}.
    {call_fun,2}.
    {deallocate,0}.
    return.


{function, '-is_in_position/2-fun-0-', 5, 28}.
  {label,27}.
    {line,[{location,"day_2.erl",46}]}.
    {func_info,{atom,day_2},{atom,'-is_in_position/2-fun-0-'},5}.
  {label,28}.
    {test,is_tuple,{f,37},[{x,1}]}.
    {test,test_arity,{f,37},[{x,1},2]}.
    {allocate_heap,4,2,5}.
    {move,{x,4},{y,0}}.
    {move,{x,3},{y,1}}.
    {move,{x,2},{y,2}}.
    {move,{x,1},{y,3}}.
    {put_list,{x,0},nil,{x,0}}.
    {line,[{location,"day_2.erl",48}]}.
    {call_ext,1,{extfunc,binary,list_to_bin,1}}.
    {get_tuple_element,{y,3},0,{x,1}}.
    {get_tuple_element,{y,3},1,{x,2}}.
    {bif,'=:=',{f,0},[{y,0},{x,0}],{x,0}}.
    {select_val,{x,1},
                {f,38},
                {list,[{atom,found_first},
                       {f,34},
                       {atom,found_last},
                       {f,32},
                       {atom,not_found},
                       {f,29},
                       {atom,too_many},
                       {f,35}]}}.
  {label,29}.
    {bif,'=:=',{f,0},[{x,2},{y,2}],{x,1}}.
    {test,is_eq_exact,{f,30},[{x,1},{atom,true}]}.
    {test,is_eq_exact,{f,30},[{x,0},{atom,true}]}.
    {line,[{location,"day_2.erl",51}]}.
    {gc_bif,'+',{f,0},3,[{x,2},{integer,1}],{x,0}}.
    {test_heap,3,1}.
    {put_tuple2,{x,0},{list,[{atom,found_first},{x,0}]}}.
    {deallocate,4}.
    return.
  {label,30}.
    {bif,'=:=',{f,0},[{x,2},{y,1}],{x,1}}.
    {test,is_eq_exact,{f,31},[{x,1},{atom,true}]}.
    {test,is_eq_exact,{f,31},[{x,0},{atom,true}]}.
    {line,[{location,"day_2.erl",53}]}.
    {gc_bif,'+',{f,0},3,[{x,2},{integer,1}],{x,0}}.
    {test_heap,3,1}.
    {put_tuple2,{x,0},{list,[{atom,found_last},{x,0}]}}.
    {deallocate,4}.
    return.
  {label,31}.
    {line,[{location,"day_2.erl",54}]}.
    {gc_bif,'+',{f,0},3,[{x,2},{integer,1}],{x,0}}.
    {test_heap,3,1}.
    {put_tuple2,{x,0},{list,[{atom,not_found},{x,0}]}}.
    {deallocate,4}.
    return.
  {label,32}.
    {bif,'=:=',{f,0},[{x,2},{y,2}],{x,1}}.
    {test,is_eq_exact,{f,33},[{x,1},{atom,true}]}.
    {test,is_ne_exact,{f,35},[{x,0},{atom,true}]}.
  {label,33}.
    {line,[{location,"day_2.erl",63}]}.
    {gc_bif,'+',{f,0},3,[{x,2},{integer,1}],{x,0}}.
    {test_heap,3,1}.
    {put_tuple2,{x,0},{list,[{atom,found_last},{x,0}]}}.
    {deallocate,4}.
    return.
  {label,34}.
    {bif,'=:=',{f,0},[{x,2},{y,1}],{x,1}}.
    {test,is_eq_exact,{f,36},[{x,1},{atom,true}]}.
    {test,is_eq_exact,{f,36},[{x,0},{atom,true}]}.
  {label,35}.
    {move,{literal,{too_many,0}},{x,0}}.
    {deallocate,4}.
    return.
  {label,36}.
    {line,[{location,"day_2.erl",59}]}.
    {gc_bif,'+',{f,0},3,[{x,2},{integer,1}],{x,0}}.
    {test_heap,3,1}.
    {put_tuple2,{x,0},{list,[{atom,found_first},{x,0}]}}.
    {deallocate,4}.
    return.
  {label,37}.
    {call_only,2,{f,45}}. % '-is_in_position/2-inlined-0-'/2
  {label,38}.
    {line,[{location,"day_2.erl",49}]}.
    {case_end,{x,1}}.


{function, '-count_min_max/2-fun-0-', 3, 40}.
  {label,39}.
    {line,[{location,"day_2.erl",31}]}.
    {func_info,{atom,day_2},{atom,'-count_min_max/2-fun-0-'},3}.
  {label,40}.
    {allocate_heap,2,2,3}.
    {move,{x,2},{y,0}}.
    {move,{x,1},{y,1}}.
    {put_list,{x,0},nil,{x,0}}.
    {line,[{location,"day_2.erl",33}]}.
    {call_ext,1,{extfunc,binary,list_to_bin,1}}.
    {test,is_eq_exact,{f,41},[{y,0},{x,0}]}.
    {line,[{location,"day_2.erl",34}]}.
    {gc_bif,'+',{f,0},0,[{y,1},{integer,1}],{x,0}}.
    {deallocate,2}.
    return.
  {label,41}.
    {move,{y,1},{x,0}}.
    {deallocate,2}.
    return.


{function, '-count_all/2-inlined-0-', 2, 43}.
  {label,42}.
    {line,[{location,"day_2.erl",88}]}.
    {func_info,{atom,day_2},{atom,'-count_all/2-inlined-0-'},2}.
  {label,43}.
    {jump,{f,42}}.


{function, '-is_in_position/2-inlined-0-', 2, 45}.
  {label,44}.
    {line,[{location,"day_2.erl",46}]}.
    {func_info,{atom,day_2},{atom,'-is_in_position/2-inlined-0-'},2}.
  {label,45}.
    {jump,{f,44}}.
