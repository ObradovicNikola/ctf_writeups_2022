(module
  (type $t0 (func))
  (type $t1 (func (param i32 i32) (result i32)))
  (type $t2 (func (result i32)))
  (type $t3 (func (param i32 i32)))
  (func $__wasm_call_ctors (type $t0))
  (func $strcmp (type $t1) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32)
    global.get $g0
    local.set $l2
    i32.const 32
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    local.get $p0
    i32.store offset=24
    local.get $l4
    local.get $p1
    i32.store offset=20
    local.get $l4
    i32.load offset=24
    local.set $l5
    local.get $l4
    local.get $l5
    i32.store offset=16
    local.get $l4
    i32.load offset=20
    local.set $l6
    local.get $l4
    local.get $l6
    i32.store offset=12
    block $B0
      loop $L1
        local.get $l4
        i32.load offset=16
        local.set $l7
        i32.const 1
        local.set $l8
        local.get $l7
        local.get $l8
        i32.add
        local.set $l9
        local.get $l4
        local.get $l9
        i32.store offset=16
        local.get $l7
        i32.load8_u
        local.set $l10
        local.get $l4
        local.get $l10
        i32.store8 offset=11
        local.get $l4
        i32.load offset=12
        local.set $l11
        i32.const 1
        local.set $l12
        local.get $l11
        local.get $l12
        i32.add
        local.set $l13
        local.get $l4
        local.get $l13
        i32.store offset=12
        local.get $l11
        i32.load8_u
        local.set $l14
        local.get $l4
        local.get $l14
        i32.store8 offset=10
        local.get $l4
        i32.load8_u offset=11
        local.set $l15
        i32.const 255
        local.set $l16
        local.get $l15
        local.get $l16
        i32.and
        local.set $l17
        block $B2
          local.get $l17
          br_if $B2
          local.get $l4
          i32.load8_u offset=11
          local.set $l18
          i32.const 255
          local.set $l19
          local.get $l18
          local.get $l19
          i32.and
          local.set $l20
          local.get $l4
          i32.load8_u offset=10
          local.set $l21
          i32.const 255
          local.set $l22
          local.get $l21
          local.get $l22
          i32.and
          local.set $l23
          local.get $l20
          local.get $l23
          i32.sub
          local.set $l24
          local.get $l4
          local.get $l24
          i32.store offset=28
          br $B0
        end
        local.get $l4
        i32.load8_u offset=11
        local.set $l25
        i32.const 255
        local.set $l26
        local.get $l25
        local.get $l26
        i32.and
        local.set $l27
        local.get $l4
        i32.load8_u offset=10
        local.set $l28
        i32.const 255
        local.set $l29
        local.get $l28
        local.get $l29
        i32.and
        local.set $l30
        local.get $l27
        local.set $l31
        local.get $l30
        local.set $l32
        local.get $l31
        local.get $l32
        i32.eq
        local.set $l33
        i32.const 1
        local.set $l34
        local.get $l33
        local.get $l34
        i32.and
        local.set $l35
        local.get $l35
        br_if $L1
      end
      local.get $l4
      i32.load8_u offset=11
      local.set $l36
      i32.const 255
      local.set $l37
      local.get $l36
      local.get $l37
      i32.and
      local.set $l38
      local.get $l4
      i32.load8_u offset=10
      local.set $l39
      i32.const 255
      local.set $l40
      local.get $l39
      local.get $l40
      i32.and
      local.set $l41
      local.get $l38
      local.get $l41
      i32.sub
      local.set $l42
      local.get $l4
      local.get $l42
      i32.store offset=28
    end
    local.get $l4
    i32.load offset=28
    local.set $l43
    local.get $l43
    return)
  (func $check_flag (type $t2) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32) (local $l41 i32) (local $l42 i32) (local $l43 i32) (local $l44 i32) (local $l45 i32) (local $l46 i32) (local $l47 i32) (local $l48 i32) (local $l49 i32) (local $l50 i32) (local $l51 i32) (local $l52 i32) (local $l53 i32) (local $l54 i32) (local $l55 i32) (local $l56 i32) (local $l57 i32) (local $l58 i32) (local $l59 i32) (local $l60 i32) (local $l61 i32) (local $l62 i32) (local $l63 i32) (local $l64 i32) (local $l65 i32) (local $l66 i32) (local $l67 i32) (local $l68 i32) (local $l69 i32) (local $l70 i32) (local $l71 i32) (local $l72 i32) (local $l73 i32) (local $l74 i32) (local $l75 i32) (local $l76 i32) (local $l77 i32) (local $l78 i32) (local $l79 i32) (local $l80 i32) (local $l81 i32) (local $l82 i32) (local $l83 i32) (local $l84 i32) (local $l85 i32) (local $l86 i32) (local $l87 i32) (local $l88 i32) (local $l89 i32) (local $l90 i32) (local $l91 i32) (local $l92 i32) (local $l93 i32) (local $l94 i32) (local $l95 i32) (local $l96 i32) (local $l97 i32) (local $l98 i32) (local $l99 i32) (local $l100 i32) (local $l101 i32) (local $l102 i32) (local $l103 i32) (local $l104 i32) (local $l105 i32) (local $l106 i32) (local $l107 i32) (local $l108 i32) (local $l109 i32) (local $l110 i32) (local $l111 i32) (local $l112 i32) (local $l113 i32) (local $l114 i32) (local $l115 i32) (local $l116 i32) (local $l117 i32) (local $l118 i32) (local $l119 i32) (local $l120 i32) (local $l121 i32) (local $l122 i32) (local $l123 i32) (local $l124 i32) (local $l125 i32) (local $l126 i32) (local $l127 i32) (local $l128 i32) (local $l129 i32) (local $l130 i32) (local $l131 i32) (local $l132 i32) (local $l133 i32) (local $l134 i32) (local $l135 i32) (local $l136 i32) (local $l137 i32) (local $l138 i32) (local $l139 i32) (local $l140 i32) (local $l141 i32) (local $l142 i32) (local $l143 i32) (local $l144 i32) (local $l145 i32) (local $l146 i32) (local $l147 i32) (local $l148 i32) (local $l149 i32) (local $l150 i32) (local $l151 i32) (local $l152 i32) (local $l153 i32) (local $l154 i32) (local $l155 i32) (local $l156 i32) (local $l157 i32) (local $l158 i32) (local $l159 i32) (local $l160 i32) (local $l161 i32) (local $l162 i32) (local $l163 i32) (local $l164 i32)
    global.get $g0
    local.set $l0
    i32.const 16
    local.set $l1
    local.get $l0
    local.get $l1
    i32.sub
    local.set $l2
    local.get $l2
    global.set $g0
    i32.const 0
    local.set $l3
    local.get $l2
    local.get $l3
    i32.store offset=12
    block $B0
      loop $L1
        local.get $l2
        i32.load offset=12
        local.set $l4
        local.get $l4
        i32.load8_u offset=1072
        local.set $l5
        i32.const 24
        local.set $l6
        local.get $l5
        local.get $l6
        i32.shl
        local.set $l7
        local.get $l7
        local.get $l6
        i32.shr_s
        local.set $l8
        local.get $l8
        i32.eqz
        br_if $B0
        i32.const 0
        local.set $l9
        local.get $l2
        i32.load offset=12
        local.set $l10
        local.get $l10
        i32.load8_u offset=1072
        local.set $l11
        i32.const 24
        local.set $l12
        local.get $l11
        local.get $l12
        i32.shl
        local.set $l13
        local.get $l13
        local.get $l12
        i32.shr_s
        local.set $l14
        i32.const 20
        local.set $l15
        local.get $l14
        local.get $l15
        i32.xor
        local.set $l16
        local.get $l10
        local.get $l16
        i32.store8 offset=1072
        local.get $l2
        i32.load offset=12
        local.set $l17
        local.get $l17
        local.set $l18
        local.get $l9
        local.set $l19
        local.get $l18
        local.get $l19
        i32.gt_s
        local.set $l20
        i32.const 1
        local.set $l21
        local.get $l20
        local.get $l21
        i32.and
        local.set $l22
        block $B2
          local.get $l22
          i32.eqz
          br_if $B2
          local.get $l2
          i32.load offset=12
          local.set $l23
          i32.const 1
          local.set $l24
          local.get $l23
          local.get $l24
          i32.sub
          local.set $l25
          local.get $l25
          i32.load8_u offset=1072
          local.set $l26
          i32.const 24
          local.set $l27
          local.get $l26
          local.get $l27
          i32.shl
          local.set $l28
          local.get $l28
          local.get $l27
          i32.shr_s
          local.set $l29
          local.get $l2
          i32.load offset=12
          local.set $l30
          local.get $l30
          i32.load8_u offset=1072
          local.set $l31
          i32.const 24
          local.set $l32
          local.get $l31
          local.get $l32
          i32.shl
          local.set $l33
          local.get $l33
          local.get $l32
          i32.shr_s
          local.set $l34
          local.get $l34
          local.get $l29
          i32.xor
          local.set $l35
          local.get $l30
          local.get $l35
          i32.store8 offset=1072
        end
        i32.const 2
        local.set $l36
        local.get $l2
        i32.load offset=12
        local.set $l37
        local.get $l37
        local.set $l38
        local.get $l36
        local.set $l39
        local.get $l38
        local.get $l39
        i32.gt_s
        local.set $l40
        i32.const 1
        local.set $l41
        local.get $l40
        local.get $l41
        i32.and
        local.set $l42
        block $B3
          local.get $l42
          i32.eqz
          br_if $B3
          local.get $l2
          i32.load offset=12
          local.set $l43
          i32.const 3
          local.set $l44
          local.get $l43
          local.get $l44
          i32.sub
          local.set $l45
          local.get $l45
          i32.load8_u offset=1072
          local.set $l46
          i32.const 24
          local.set $l47
          local.get $l46
          local.get $l47
          i32.shl
          local.set $l48
          local.get $l48
          local.get $l47
          i32.shr_s
          local.set $l49
          local.get $l2
          i32.load offset=12
          local.set $l50
          local.get $l50
          i32.load8_u offset=1072
          local.set $l51
          i32.const 24
          local.set $l52
          local.get $l51
          local.get $l52
          i32.shl
          local.set $l53
          local.get $l53
          local.get $l52
          i32.shr_s
          local.set $l54
          local.get $l54
          local.get $l49
          i32.xor
          local.set $l55
          local.get $l50
          local.get $l55
          i32.store8 offset=1072
        end
        local.get $l2
        i32.load offset=12
        local.set $l56
        i32.const 10
        local.set $l57
        local.get $l56
        local.get $l57
        i32.rem_s
        local.set $l58
        local.get $l2
        i32.load offset=12
        local.set $l59
        local.get $l59
        i32.load8_u offset=1072
        local.set $l60
        i32.const 24
        local.set $l61
        local.get $l60
        local.get $l61
        i32.shl
        local.set $l62
        local.get $l62
        local.get $l61
        i32.shr_s
        local.set $l63
        local.get $l63
        local.get $l58
        i32.xor
        local.set $l64
        local.get $l59
        local.get $l64
        i32.store8 offset=1072
        local.get $l2
        i32.load offset=12
        local.set $l65
        i32.const 2
        local.set $l66
        local.get $l65
        local.get $l66
        i32.rem_s
        local.set $l67
        block $B4
          block $B5
            local.get $l67
            br_if $B5
            local.get $l2
            i32.load offset=12
            local.set $l68
            local.get $l68
            i32.load8_u offset=1072
            local.set $l69
            i32.const 24
            local.set $l70
            local.get $l69
            local.get $l70
            i32.shl
            local.set $l71
            local.get $l71
            local.get $l70
            i32.shr_s
            local.set $l72
            i32.const 9
            local.set $l73
            local.get $l72
            local.get $l73
            i32.xor
            local.set $l74
            local.get $l68
            local.get $l74
            i32.store8 offset=1072
            br $B4
          end
          local.get $l2
          i32.load offset=12
          local.set $l75
          local.get $l75
          i32.load8_u offset=1072
          local.set $l76
          i32.const 24
          local.set $l77
          local.get $l76
          local.get $l77
          i32.shl
          local.set $l78
          local.get $l78
          local.get $l77
          i32.shr_s
          local.set $l79
          i32.const 8
          local.set $l80
          local.get $l79
          local.get $l80
          i32.xor
          local.set $l81
          local.get $l75
          local.get $l81
          i32.store8 offset=1072
        end
        local.get $l2
        i32.load offset=12
        local.set $l82
        i32.const 3
        local.set $l83
        local.get $l82
        local.get $l83
        i32.rem_s
        local.set $l84
        block $B6
          block $B7
            local.get $l84
            br_if $B7
            local.get $l2
            i32.load offset=12
            local.set $l85
            local.get $l85
            i32.load8_u offset=1072
            local.set $l86
            i32.const 24
            local.set $l87
            local.get $l86
            local.get $l87
            i32.shl
            local.set $l88
            local.get $l88
            local.get $l87
            i32.shr_s
            local.set $l89
            i32.const 7
            local.set $l90
            local.get $l89
            local.get $l90
            i32.xor
            local.set $l91
            local.get $l85
            local.get $l91
            i32.store8 offset=1072
            br $B6
          end
          i32.const 1
          local.set $l92
          local.get $l2
          i32.load offset=12
          local.set $l93
          i32.const 3
          local.set $l94
          local.get $l93
          local.get $l94
          i32.rem_s
          local.set $l95
          local.get $l95
          local.set $l96
          local.get $l92
          local.set $l97
          local.get $l96
          local.get $l97
          i32.eq
          local.set $l98
          i32.const 1
          local.set $l99
          local.get $l98
          local.get $l99
          i32.and
          local.set $l100
          block $B8
            block $B9
              local.get $l100
              i32.eqz
              br_if $B9
              local.get $l2
              i32.load offset=12
              local.set $l101
              local.get $l101
              i32.load8_u offset=1072
              local.set $l102
              i32.const 24
              local.set $l103
              local.get $l102
              local.get $l103
              i32.shl
              local.set $l104
              local.get $l104
              local.get $l103
              i32.shr_s
              local.set $l105
              i32.const 6
              local.set $l106
              local.get $l105
              local.get $l106
              i32.xor
              local.set $l107
              local.get $l101
              local.get $l107
              i32.store8 offset=1072
              br $B8
            end
            local.get $l2
            i32.load offset=12
            local.set $l108
            local.get $l108
            i32.load8_u offset=1072
            local.set $l109
            i32.const 24
            local.set $l110
            local.get $l109
            local.get $l110
            i32.shl
            local.set $l111
            local.get $l111
            local.get $l110
            i32.shr_s
            local.set $l112
            i32.const 5
            local.set $l113
            local.get $l112
            local.get $l113
            i32.xor
            local.set $l114
            local.get $l108
            local.get $l114
            i32.store8 offset=1072
          end
        end
        local.get $l2
        i32.load offset=12
        local.set $l115
        i32.const 1
        local.set $l116
        local.get $l115
        local.get $l116
        i32.add
        local.set $l117
        local.get $l2
        local.get $l117
        i32.store offset=12
        br $L1
      end
    end
    i32.const 0
    local.set $l118
    local.get $l2
    local.get $l118
    i32.store offset=4
    block $B10
      loop $L11
        local.get $l2
        i32.load offset=4
        local.set $l119
        local.get $l2
        i32.load offset=12
        local.set $l120
        local.get $l119
        local.set $l121
        local.get $l120
        local.set $l122
        local.get $l121
        local.get $l122
        i32.lt_s
        local.set $l123
        i32.const 1
        local.set $l124
        local.get $l123
        local.get $l124
        i32.and
        local.set $l125
        local.get $l125
        i32.eqz
        br_if $B10
        local.get $l2
        i32.load offset=4
        local.set $l126
        i32.const 2
        local.set $l127
        local.get $l126
        local.get $l127
        i32.rem_s
        local.set $l128
        block $B12
          local.get $l128
          br_if $B12
          local.get $l2
          i32.load offset=4
          local.set $l129
          i32.const 1
          local.set $l130
          local.get $l129
          local.get $l130
          i32.add
          local.set $l131
          local.get $l2
          i32.load offset=12
          local.set $l132
          local.get $l131
          local.set $l133
          local.get $l132
          local.set $l134
          local.get $l133
          local.get $l134
          i32.lt_s
          local.set $l135
          i32.const 1
          local.set $l136
          local.get $l135
          local.get $l136
          i32.and
          local.set $l137
          local.get $l137
          i32.eqz
          br_if $B12
          local.get $l2
          i32.load offset=4
          local.set $l138
          local.get $l138
          i32.load8_u offset=1072
          local.set $l139
          local.get $l2
          local.get $l139
          i32.store8 offset=11
          local.get $l2
          i32.load offset=4
          local.set $l140
          i32.const 1
          local.set $l141
          local.get $l140
          local.get $l141
          i32.add
          local.set $l142
          local.get $l142
          i32.load8_u offset=1072
          local.set $l143
          local.get $l2
          i32.load offset=4
          local.set $l144
          local.get $l144
          local.get $l143
          i32.store8 offset=1072
          local.get $l2
          i32.load8_u offset=11
          local.set $l145
          local.get $l2
          i32.load offset=4
          local.set $l146
          i32.const 1
          local.set $l147
          local.get $l146
          local.get $l147
          i32.add
          local.set $l148
          local.get $l148
          local.get $l145
          i32.store8 offset=1072
        end
        local.get $l2
        i32.load offset=4
        local.set $l149
        i32.const 1
        local.set $l150
        local.get $l149
        local.get $l150
        i32.add
        local.set $l151
        local.get $l2
        local.get $l151
        i32.store offset=4
        br $L11
      end
    end
    i32.const 0
    local.set $l152
    i32.const 1072
    local.set $l153
    i32.const 1024
    local.set $l154
    local.get $l154
    local.get $l153
    call $strcmp
    local.set $l155
    local.get $l155
    local.set $l156
    local.get $l152
    local.set $l157
    local.get $l156
    local.get $l157
    i32.ne
    local.set $l158
    i32.const -1
    local.set $l159
    local.get $l158
    local.get $l159
    i32.xor
    local.set $l160
    i32.const 1
    local.set $l161
    local.get $l160
    local.get $l161
    i32.and
    local.set $l162
    i32.const 16
    local.set $l163
    local.get $l2
    local.get $l163
    i32.add
    local.set $l164
    local.get $l164
    global.set $g0
    local.get $l162
    return)
  (func $copy_char (type $t3) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    global.get $g0
    local.set $l2
    i32.const 16
    local.set $l3
    local.get $l2
    local.get $l3
    i32.sub
    local.set $l4
    local.get $l4
    local.get $p0
    i32.store offset=12
    local.get $l4
    local.get $p1
    i32.store offset=8
    local.get $l4
    i32.load offset=12
    local.set $l5
    local.get $l4
    i32.load offset=8
    local.set $l6
    local.get $l6
    local.get $l5
    i32.store8 offset=1072
    return)
  (table $T0 1 1 funcref)
  (memory $memory 2)
  (global $g0 (mut i32) (i32.const 66864))
  (global $input i32 (i32.const 1072))
  (global $__dso_handle i32 (i32.const 1024))
  (global $__data_end i32 (i32.const 1328))
  (global $__global_base i32 (i32.const 1024))
  (global $__heap_base i32 (i32.const 66864))
  (global $__memory_base i32 (i32.const 0))
  (global $__table_base i32 (i32.const 1))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "strcmp" (func $strcmp))
  (export "check_flag" (func $check_flag))
  (export "input" (global 1))
  (export "copy_char" (func $copy_char))
  (export "__dso_handle" (global 2))
  (export "__data_end" (global 3))
  (export "__global_base" (global 4))
  (export "__heap_base" (global 5))
  (export "__memory_base" (global 6))
  (export "__table_base" (global 7))
  (data $d0 (i32.const 1024) "\18j|a\118i7IY(\0akLXhY\1c\1awa=\13V'\0ak\1b\05=W@G{?<\15\02\7f_\0c\00\00"))
