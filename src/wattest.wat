(module
  (type (;0;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i32) (result i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64) (result i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i64)))
  (type (;20;) (func (param i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (func $std.builtin.default_panic (type 2) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=12
    loop  ;; label = @1
      unreachable
      br 0 (;@1;)
    end)
  (func $std.heap.WasmPageAllocator.alloc (type 0) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 7
    i32.const 64
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 9
    local.get 2
    i32.store offset=20
    local.get 9
    local.get 3
    i32.store offset=16
    i32.const 536870911
    local.set 10
    local.get 4
    local.get 10
    i32.and
    local.set 11
    local.get 9
    local.get 11
    i32.store offset=12
    local.get 5
    local.get 10
    i32.and
    local.set 12
    local.get 9
    local.get 12
    i32.store offset=8
    local.get 9
    local.get 6
    i32.store offset=4
    local.get 9
    i32.load offset=16
    local.set 13
    local.get 13
    call $std.heap.WasmPageAllocator.nPages
    local.set 14
    local.get 9
    local.get 14
    i32.store offset=60
    local.get 9
    i32.load offset=60
    local.set 15
    local.get 9
    i32.load offset=12
    local.set 16
    i32.const 48
    local.set 17
    local.get 9
    local.get 17
    i32.add
    local.set 18
    local.get 18
    drop
    i32.const 48
    local.set 19
    local.get 9
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.get 1
    local.get 15
    local.get 16
    call $std.heap.WasmPageAllocator.allocPages
    local.get 9
    i32.load16_u offset=52
    local.set 21
    i32.const 0
    local.set 22
    i32.const 65535
    local.set 23
    local.get 21
    local.get 23
    i32.and
    local.set 24
    i32.const 65535
    local.set 25
    local.get 22
    local.get 25
    i32.and
    local.set 26
    local.get 24
    local.get 26
    i32.ne
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    block  ;; label = @1
      local.get 29
      i32.eqz
      br_if 0 (;@1;)
      local.get 9
      i32.load16_u offset=52
      local.set 30
      local.get 0
      local.get 30
      i32.store16 offset=8
      local.get 9
      local.get 30
      i32.store16 offset=40
      i32.const 64
      local.set 31
      local.get 9
      local.get 31
      i32.add
      local.set 32
      local.get 32
      global.set $__stack_pointer
      return
    end
    local.get 9
    i32.load offset=48
    local.set 33
    local.get 9
    local.get 33
    i32.store offset=28
    local.get 9
    i32.load offset=28
    local.set 34
    i32.const 16
    local.set 35
    local.get 34
    local.get 35
    i32.shl
    local.set 36
    i32.const 65535
    local.set 37
    local.get 34
    local.get 37
    i32.and
    local.set 38
    local.get 38
    local.get 34
    i32.ne
    local.set 39
    i32.const 1
    local.set 40
    local.get 39
    local.get 40
    i32.and
    local.set 41
    block  ;; label = @1
      local.get 41
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 42
      i32.const 0
      local.set 43
      local.get 42
      local.get 43
      call $std.builtin.default_panic
      unreachable
    end
    block  ;; label = @1
      local.get 36
      br_if 0 (;@1;)
      i32.const 66080
      local.set 44
      i32.const 0
      local.set 45
      local.get 44
      local.get 45
      call $std.builtin.default_panic
      unreachable
    end
    local.get 9
    local.get 36
    i32.store offset=24
    local.get 9
    i32.load offset=60
    local.set 46
    i32.const 16
    local.set 47
    local.get 46
    local.get 47
    i32.shl
    local.set 48
    i32.const 65535
    local.set 49
    local.get 46
    local.get 49
    i32.and
    local.set 50
    local.get 50
    local.get 46
    i32.ne
    local.set 51
    i32.const 1
    local.set 52
    local.get 51
    local.get 52
    i32.and
    local.set 53
    block  ;; label = @1
      local.get 53
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 54
      i32.const 0
      local.set 55
      local.get 54
      local.get 55
      call $std.builtin.default_panic
      unreachable
    end
    local.get 9
    i32.load offset=16
    local.set 56
    local.get 9
    i32.load offset=8
    local.set 57
    local.get 48
    local.get 56
    local.get 57
    call $std.heap.alignPageAllocLen
    local.set 58
    i32.const 0
    local.set 59
    local.get 0
    local.get 59
    i32.store16 offset=8
    local.get 9
    i32.load offset=24
    local.set 60
    i32.const 0
    local.set 61
    local.get 61
    local.set 62
    local.get 58
    local.set 63
    local.get 62
    local.get 63
    i32.le_u
    local.set 64
    i32.const 1
    local.set 65
    local.get 64
    local.get 65
    i32.and
    local.set 66
    block  ;; label = @1
      local.get 66
      br_if 0 (;@1;)
      i32.const 66064
      local.set 67
      i32.const 0
      local.set 68
      local.get 67
      local.get 68
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 69
    local.get 58
    local.get 69
    i32.sub
    local.set 70
    local.get 0
    local.get 60
    i32.store
    local.get 0
    local.get 70
    i32.store offset=4
    i32.const 64
    local.set 71
    local.get 9
    local.get 71
    i32.add
    local.set 72
    local.get 72
    global.set $__stack_pointer
    return)
  (func $std.heap.WasmPageAllocator.nPages (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    i32.const 65536
    local.set 5
    local.get 4
    local.get 5
    call $std.mem.alignForward
    local.set 6
    i32.const 0
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      local.get 9
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66040
      local.set 10
      i32.const 0
      local.set 11
      local.get 10
      local.get 11
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 16
    local.set 12
    local.get 6
    local.get 12
    i32.shr_u
    local.set 13
    local.get 3
    local.get 13
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 14
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $std.heap.WasmPageAllocator.allocPages (type 1) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 2
    i32.store offset=12
    i32.const 536870911
    local.set 7
    local.get 3
    local.get 7
    i32.and
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=8
    local.get 6
    i32.load offset=12
    local.set 9
    local.get 6
    i32.load offset=8
    local.set 10
    i32.const 66096
    drop
    i32.const 66096
    local.set 11
    local.get 11
    local.get 9
    local.get 10
    call $std.heap.WasmPageAllocator.FreeBlock.useRecycled
    local.set 12
    local.get 6
    local.get 12
    i32.store offset=44
    local.get 6
    i32.load offset=44
    local.set 13
    i32.const -1
    local.set 14
    local.get 13
    local.set 15
    local.get 14
    local.set 16
    local.get 15
    local.get 16
    i32.ne
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=44
      local.set 20
      i32.const 0
      local.set 21
      local.get 0
      local.get 21
      i32.store16 offset=4
      local.get 0
      local.get 20
      i32.store
      i32.const 48
      local.set 22
      local.get 6
      local.get 22
      i32.add
      local.set 23
      local.get 23
      global.set $__stack_pointer
      return
    end
    local.get 6
    i32.load offset=12
    local.set 24
    local.get 6
    i32.load offset=8
    local.set 25
    i32.const 70864
    drop
    i32.const 70864
    local.set 26
    local.get 26
    local.get 24
    local.get 25
    call $std.heap.WasmPageAllocator.FreeBlock.useRecycled
    local.set 27
    local.get 6
    local.get 27
    i32.store offset=40
    local.get 6
    i32.load offset=40
    local.set 28
    i32.const -1
    local.set 29
    local.get 28
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.get 31
    i32.ne
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 34
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=40
              local.set 35
              call $std.heap.WasmPageAllocator.extendedOffset
              local.set 36
              local.get 35
              local.get 36
              i32.add
              local.set 37
              local.get 37
              local.get 35
              i32.lt_u
              local.set 38
              i32.const 1
              local.set 39
              local.get 38
              local.get 39
              i32.and
              local.set 40
              local.get 40
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            memory.size
            local.set 41
            local.get 6
            local.get 41
            i32.store offset=36
            local.get 6
            i32.load offset=36
            local.set 42
            i32.const 16
            local.set 43
            local.get 42
            local.get 43
            i32.shl
            local.set 44
            i32.const 65535
            local.set 45
            local.get 42
            local.get 45
            i32.and
            local.set 46
            local.get 46
            local.get 42
            i32.ne
            local.set 47
            i32.const 1
            local.set 48
            local.get 47
            local.get 48
            i32.and
            local.set 49
            local.get 49
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          i32.const 66072
          local.set 50
          i32.const 0
          local.set 51
          local.get 50
          local.get 51
          call $std.builtin.default_panic
          unreachable
        end
        i32.const 0
        local.set 52
        local.get 0
        local.get 52
        i32.store16 offset=4
        local.get 0
        local.get 37
        i32.store
        i32.const 48
        local.set 53
        local.get 6
        local.get 53
        i32.add
        local.set 54
        local.get 54
        global.set $__stack_pointer
        return
      end
      i32.const 66072
      local.set 55
      i32.const 0
      local.set 56
      local.get 55
      local.get 56
      call $std.builtin.default_panic
      unreachable
    end
    local.get 6
    local.get 44
    i32.store offset=32
    local.get 6
    i32.load offset=32
    local.set 57
    local.get 6
    i32.load offset=8
    local.set 58
    local.get 57
    local.get 58
    call $std.mem.alignForward
    local.set 59
    local.get 6
    local.get 59
    i32.store offset=28
    local.get 6
    i32.load offset=28
    local.set 60
    local.get 6
    i32.load offset=32
    local.set 61
    local.get 60
    local.get 61
    i32.sub
    local.set 62
    local.get 62
    local.get 60
    i32.gt_u
    local.set 63
    i32.const 1
    local.set 64
    local.get 63
    local.get 64
    i32.and
    local.set 65
    block  ;; label = @1
      local.get 65
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 66
      i32.const 0
      local.set 67
      local.get 66
      local.get 67
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 68
    i32.const 1
    local.set 69
    local.get 68
    local.get 69
    i32.and
    local.set 70
    block  ;; label = @1
      local.get 70
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66040
      local.set 71
      i32.const 0
      local.set 72
      local.get 71
      local.get 72
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 65535
    local.set 73
    local.get 62
    local.get 73
    i32.and
    local.set 74
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 74
          br_if 0 (;@3;)
          i32.const 16
          local.set 75
          local.get 62
          local.get 75
          i32.shr_u
          local.set 76
          local.get 6
          local.get 76
          i32.store offset=24
          local.get 6
          i32.load offset=24
          local.set 77
          local.get 6
          i32.load offset=12
          local.set 78
          local.get 77
          local.get 78
          i32.add
          local.set 79
          local.get 79
          local.get 77
          i32.lt_u
          local.set 80
          i32.const 1
          local.set 81
          local.get 80
          local.get 81
          i32.and
          local.set 82
          local.get 82
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 66104
        local.set 83
        i32.const 0
        local.set 84
        local.get 83
        local.get 84
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 66072
      local.set 85
      i32.const 0
      local.set 86
      local.get 85
      local.get 86
      call $std.builtin.default_panic
      unreachable
    end
    local.get 79
    memory.grow
    local.set 87
    local.get 6
    local.get 87
    i32.store offset=20
    local.get 6
    i32.load offset=20
    local.set 88
    i32.const 0
    local.set 89
    local.get 88
    local.set 90
    local.get 89
    local.set 91
    local.get 90
    local.get 91
    i32.le_s
    local.set 92
    i32.const 1
    local.set 93
    local.get 92
    local.get 93
    i32.and
    local.set 94
    block  ;; label = @1
      local.get 94
      br_if 0 (;@1;)
      local.get 6
      i64.load32_s offset=20
      local.set 95
      local.get 6
      i64.load32_u offset=36
      local.set 96
      local.get 95
      local.get 96
      i64.eq
      local.set 97
      local.get 97
      call $std.debug.assert
      local.get 6
      i32.load offset=36
      local.set 98
      local.get 6
      i32.load offset=24
      local.set 99
      local.get 98
      local.get 99
      i32.add
      local.set 100
      local.get 100
      local.get 98
      i32.lt_u
      local.set 101
      i32.const 1
      local.set 102
      local.get 101
      local.get 102
      i32.and
      local.set 103
      block  ;; label = @2
        local.get 103
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66072
        local.set 104
        i32.const 0
        local.set 105
        local.get 104
        local.get 105
        call $std.builtin.default_panic
        unreachable
      end
      local.get 6
      local.get 100
      i32.store offset=16
      local.get 6
      i32.load offset=24
      local.set 106
      i32.const 0
      local.set 107
      local.get 106
      local.set 108
      local.get 107
      local.set 109
      local.get 108
      local.get 109
      i32.gt_u
      local.set 110
      i32.const 1
      local.set 111
      local.get 110
      local.get 111
      i32.and
      local.set 112
      block  ;; label = @2
        block  ;; label = @3
          local.get 112
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=36
        local.set 113
        local.get 6
        i32.load offset=16
        local.set 114
        local.get 113
        local.get 114
        call $std.heap.WasmPageAllocator.freePages
      end
      local.get 6
      i32.load offset=16
      local.set 115
      i32.const 0
      local.set 116
      local.get 0
      local.get 116
      i32.store16 offset=4
      local.get 0
      local.get 115
      i32.store
      i32.const 48
      local.set 117
      local.get 6
      local.get 117
      i32.add
      local.set 118
      local.get 118
      global.set $__stack_pointer
      return
    end
    i32.const 1
    local.set 119
    local.get 0
    local.get 119
    i32.store16 offset=4
    i32.const 48
    local.set 120
    local.get 6
    local.get 120
    i32.add
    local.set 121
    local.get 121
    global.set $__stack_pointer
    return)
  (func $std.heap.alignPageAllocLen (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=16
    i32.const 536870911
    local.set 6
    local.get 2
    local.get 6
    i32.and
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=12
    local.get 5
    i32.load offset=20
    local.set 8
    local.get 5
    i32.load offset=16
    local.set 9
    local.get 5
    i32.load offset=12
    local.set 10
    local.get 8
    local.get 9
    local.get 10
    call $std.mem.alignAllocLen
    local.set 11
    local.get 5
    local.get 11
    i32.store offset=24
    local.get 5
    i32.load offset=24
    local.set 12
    i32.const 65536
    local.set 13
    local.get 12
    local.get 13
    call $std.mem.alignForward
    local.set 14
    local.get 5
    i32.load offset=20
    local.set 15
    local.get 14
    local.set 16
    local.get 15
    local.set 17
    local.get 16
    local.get 17
    i32.eq
    local.set 18
    local.get 18
    call $std.debug.assert
    local.get 5
    i32.load offset=24
    local.set 19
    local.get 5
    local.get 19
    i32.store offset=28
    local.get 5
    i32.load offset=28
    local.set 20
    i32.const 32
    local.set 21
    local.get 5
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set $__stack_pointer
    local.get 20
    return)
  (func $std.heap.WasmPageAllocator.resize (type 0) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 7
    i32.const 48
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 9
    local.get 1
    i32.store offset=28
    i32.const 536870911
    local.set 10
    local.get 3
    local.get 10
    i32.and
    local.set 11
    local.get 9
    local.get 11
    i32.store offset=24
    local.get 9
    local.get 4
    i32.store offset=20
    local.get 5
    local.get 10
    i32.and
    local.set 12
    local.get 9
    local.get 12
    i32.store offset=16
    local.get 9
    local.get 6
    i32.store offset=12
    local.get 2
    i32.load offset=4
    local.set 13
    i32.const 65536
    local.set 14
    local.get 13
    local.get 14
    call $std.mem.alignForward
    local.set 15
    local.get 9
    local.get 15
    i32.store offset=44
    local.get 9
    i32.load offset=20
    local.set 16
    local.get 9
    i32.load offset=44
    local.set 17
    local.get 16
    local.set 18
    local.get 17
    local.set 19
    local.get 18
    local.get 19
    i32.gt_u
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 23
      local.get 23
      i64.load offset=66088 align=4
      local.set 24
      local.get 0
      local.get 24
      i64.store align=4
      i32.const 48
      local.set 25
      local.get 9
      local.get 25
      i32.add
      local.set 26
      local.get 26
      global.set $__stack_pointer
      return
    end
    local.get 9
    i32.load offset=44
    local.set 27
    local.get 27
    call $std.heap.WasmPageAllocator.nPages
    local.set 28
    local.get 9
    local.get 28
    i32.store offset=40
    local.get 9
    i32.load offset=20
    local.set 29
    local.get 29
    call $std.heap.WasmPageAllocator.nPages
    local.set 30
    local.get 9
    local.get 30
    i32.store offset=36
    local.get 9
    i32.load offset=36
    local.set 31
    local.get 9
    i32.load offset=40
    local.set 32
    local.get 31
    local.set 33
    local.get 32
    local.set 34
    local.get 33
    local.get 34
    i32.ne
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 37
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load
            local.set 38
            local.get 38
            call $std.heap.WasmPageAllocator.nPages
            local.set 39
            local.get 9
            local.get 39
            i32.store offset=32
            local.get 9
            i32.load offset=32
            local.set 40
            local.get 9
            i32.load offset=36
            local.set 41
            local.get 40
            local.get 41
            i32.add
            local.set 42
            local.get 42
            local.get 40
            i32.lt_u
            local.set 43
            i32.const 1
            local.set 44
            local.get 43
            local.get 44
            i32.and
            local.set 45
            local.get 45
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        i32.const 66072
        local.set 46
        i32.const 0
        local.set 47
        local.get 46
        local.get 47
        call $std.builtin.default_panic
        unreachable
      end
      local.get 9
      i32.load offset=32
      local.set 48
      local.get 9
      i32.load offset=40
      local.set 49
      local.get 48
      local.get 49
      i32.add
      local.set 50
      local.get 50
      local.get 48
      i32.lt_u
      local.set 51
      i32.const 1
      local.set 52
      local.get 51
      local.get 52
      i32.and
      local.set 53
      block  ;; label = @2
        local.get 53
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66072
        local.set 54
        i32.const 0
        local.set 55
        local.get 54
        local.get 55
        call $std.builtin.default_panic
        unreachable
      end
      local.get 42
      local.get 50
      call $std.heap.WasmPageAllocator.freePages
    end
    local.get 9
    i32.load offset=36
    local.set 56
    i32.const 16
    local.set 57
    local.get 56
    local.get 57
    i32.shl
    local.set 58
    i32.const 65535
    local.set 59
    local.get 56
    local.get 59
    i32.and
    local.set 60
    local.get 60
    local.get 56
    i32.ne
    local.set 61
    i32.const 1
    local.set 62
    local.get 61
    local.get 62
    i32.and
    local.set 63
    block  ;; label = @1
      local.get 63
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 64
      i32.const 0
      local.set 65
      local.get 64
      local.get 65
      call $std.builtin.default_panic
      unreachable
    end
    local.get 9
    i32.load offset=20
    local.set 66
    local.get 9
    i32.load offset=16
    local.set 67
    local.get 58
    local.get 66
    local.get 67
    call $std.heap.alignPageAllocLen
    local.set 68
    i32.const 1
    local.set 69
    i32.const 1
    local.set 70
    local.get 69
    local.get 70
    i32.and
    local.set 71
    local.get 0
    local.get 71
    i32.store8 offset=4
    local.get 0
    local.get 68
    i32.store
    i32.const 48
    local.set 72
    local.get 9
    local.get 72
    i32.add
    local.set 73
    local.get 73
    global.set $__stack_pointer
    return)
  (func $std.mem.alignForward (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=16
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=24
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 5
    local.get 6
    call $std.mem.alignForwardGeneric
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=28
    local.get 4
    i32.load offset=28
    local.set 8
    i32.const 32
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 8
    return)
  (func $std.heap.WasmPageAllocator.freePages (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 5
    call $std.heap.WasmPageAllocator.extendedOffset
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.lt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 11
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=8
            local.set 12
            call $std.heap.WasmPageAllocator.extendedOffset
            local.set 13
            local.get 4
            i32.load offset=4
            local.set 14
            local.get 13
            local.get 14
            i32.lt_u
            local.set 15
            local.get 13
            local.get 14
            local.get 15
            select
            local.set 16
            local.get 4
            i32.load offset=8
            local.set 17
            local.get 16
            local.get 17
            i32.sub
            local.set 18
            local.get 18
            local.get 16
            i32.gt_u
            local.set 19
            i32.const 1
            local.set 20
            local.get 19
            local.get 20
            i32.and
            local.set 21
            local.get 21
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          br 2 (;@1;)
        end
        i32.const 66072
        local.set 22
        i32.const 0
        local.set 23
        local.get 22
        local.get 23
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 66128
      local.set 24
      local.get 24
      local.get 12
      local.get 18
      call $std.heap.WasmPageAllocator.FreeBlock.recycle
    end
    local.get 4
    i32.load offset=4
    local.set 25
    call $std.heap.WasmPageAllocator.extendedOffset
    local.set 26
    local.get 25
    local.set 27
    local.get 26
    local.set 28
    local.get 27
    local.get 28
    i32.gt_u
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.and
    local.set 31
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 31
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=4
              local.set 32
              local.get 4
              local.get 32
              i32.store offset=44
              i32.const 70864
              local.set 33
              local.get 33
              call $std.heap.WasmPageAllocator.FreeBlock.isInitialized
              local.set 34
              i32.const 0
              local.set 35
              i32.const 1
              local.set 36
              local.get 34
              local.get 36
              i32.and
              local.set 37
              i32.const 1
              local.set 38
              local.get 35
              local.get 38
              i32.and
              local.set 39
              local.get 37
              local.get 39
              i32.eq
              local.set 40
              i32.const 1
              local.set 41
              local.get 40
              local.get 41
              i32.and
              local.set 42
              block  ;; label = @6
                local.get 42
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=44
                local.set 43
                i32.const -1
                local.set 44
                local.get 43
                local.get 44
                i32.add
                local.set 45
                local.get 45
                local.get 43
                i32.gt_u
                local.set 46
                i32.const 1
                local.set 47
                local.get 46
                local.get 47
                i32.and
                local.set 48
                local.get 48
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              br 3 (;@2;)
            end
            br 3 (;@1;)
          end
          i32.const 66072
          local.set 49
          i32.const 0
          local.set 50
          local.get 49
          local.get 50
          call $std.builtin.default_panic
          unreachable
        end
        local.get 4
        local.get 45
        i32.store offset=44
        local.get 4
        i32.load offset=44
        local.set 51
        i32.const 16
        local.set 52
        local.get 51
        local.get 52
        i32.shl
        local.set 53
        i32.const 65535
        local.set 54
        local.get 51
        local.get 54
        i32.and
        local.set 55
        local.get 55
        local.get 51
        i32.ne
        local.set 56
        i32.const 1
        local.set 57
        local.get 56
        local.get 57
        i32.and
        local.set 58
        block  ;; label = @3
          local.get 58
          i32.eqz
          br_if 0 (;@3;)
          i32.const 66072
          local.set 59
          i32.const 0
          local.set 60
          local.get 59
          local.get 60
          call $std.builtin.default_panic
          unreachable
        end
        block  ;; label = @3
          local.get 53
          br_if 0 (;@3;)
          i32.const 66080
          local.set 61
          i32.const 0
          local.set 62
          local.get 61
          local.get 62
          call $std.builtin.default_panic
          unreachable
        end
        i32.const 15
        local.set 63
        local.get 53
        local.get 63
        i32.and
        local.set 64
        block  ;; label = @3
          local.get 64
          i32.eqz
          br_if 0 (;@3;)
          i32.const 66136
          local.set 65
          i32.const 0
          local.set 66
          local.get 65
          local.get 66
          call $std.builtin.default_panic
          unreachable
        end
        local.get 4
        local.get 53
        i32.store offset=40
        local.get 4
        i32.load offset=40
        local.set 67
        i32.const 1
        local.set 68
        i32.const 1
        local.set 69
        local.get 68
        local.get 69
        i32.and
        local.set 70
        block  ;; label = @3
          local.get 70
          br_if 0 (;@3;)
          i32.const 66064
          local.set 71
          i32.const 0
          local.set 72
          local.get 71
          local.get 72
          call $std.builtin.default_panic
          unreachable
        end
        local.get 4
        local.get 67
        i32.store offset=32
        i32.const 4096
        local.set 73
        local.get 4
        local.get 73
        i32.store offset=36
        i32.const 32
        local.set 74
        local.get 4
        local.get 74
        i32.add
        local.set 75
        local.get 75
        local.set 76
        local.get 76
        i64.load align=4
        local.set 77
        i32.const 0
        local.set 78
        local.get 78
        local.get 77
        i64.store offset=70864 align=4
        i32.const 24
        local.set 79
        local.get 4
        local.get 79
        i32.add
        local.set 80
        local.get 80
        local.set 81
        i32.const 0
        local.set 82
        local.get 82
        i64.load offset=70864 align=4
        local.set 83
        local.get 81
        local.get 83
        i64.store align=4
        i32.const 70864
        drop
        i32.const 70864
        local.set 84
        i64.const 0
        local.set 85
        local.get 84
        local.get 85
        local.get 85
        call $std.mem.set
      end
      call $std.heap.WasmPageAllocator.extendedOffset
      local.set 86
      local.get 4
      local.get 86
      i32.store offset=20
      local.get 4
      i32.load offset=8
      local.set 87
      local.get 4
      local.get 87
      i32.store offset=16
      local.get 86
      local.get 87
      call $std.math.max
      local.set 88
      local.get 4
      local.get 88
      i32.store offset=12
      local.get 4
      i32.load offset=12
      local.set 89
      call $std.heap.WasmPageAllocator.extendedOffset
      local.set 90
      local.get 89
      local.get 90
      i32.sub
      local.set 91
      local.get 91
      local.get 89
      i32.gt_u
      local.set 92
      i32.const 1
      local.set 93
      local.get 92
      local.get 93
      i32.and
      local.set 94
      block  ;; label = @2
        local.get 94
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66072
        local.set 95
        i32.const 0
        local.set 96
        local.get 95
        local.get 96
        call $std.builtin.default_panic
        unreachable
      end
      local.get 4
      i32.load offset=44
      local.set 97
      local.get 4
      i32.load offset=12
      local.set 98
      local.get 97
      local.get 98
      i32.sub
      local.set 99
      local.get 99
      local.get 97
      i32.gt_u
      local.set 100
      i32.const 1
      local.set 101
      local.get 100
      local.get 101
      i32.and
      local.set 102
      block  ;; label = @2
        local.get 102
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66072
        local.set 103
        i32.const 0
        local.set 104
        local.get 103
        local.get 104
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 70864
      local.set 105
      local.get 105
      local.get 91
      local.get 99
      call $std.heap.WasmPageAllocator.FreeBlock.recycle
    end
    i32.const 48
    local.set 106
    local.get 4
    local.get 106
    i32.add
    local.set 107
    local.get 107
    global.set $__stack_pointer
    return)
  (func $std.heap.WasmPageAllocator.free (type 1) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=16
    i32.const 536870911
    local.set 7
    local.get 2
    local.get 7
    i32.and
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=12
    local.get 6
    local.get 3
    i32.store offset=8
    local.get 1
    i32.load offset=4
    local.set 9
    i32.const 65536
    local.set 10
    local.get 9
    local.get 10
    call $std.mem.alignForward
    local.set 11
    local.get 6
    local.get 11
    i32.store offset=28
    local.get 6
    i32.load offset=28
    local.set 12
    local.get 12
    call $std.heap.WasmPageAllocator.nPages
    local.set 13
    local.get 6
    local.get 13
    i32.store offset=24
    local.get 1
    i32.load
    local.set 14
    local.get 14
    call $std.heap.WasmPageAllocator.nPages
    local.set 15
    local.get 6
    local.get 15
    i32.store offset=20
    local.get 6
    i32.load offset=20
    local.set 16
    local.get 6
    i32.load offset=20
    local.set 17
    local.get 6
    i32.load offset=24
    local.set 18
    local.get 17
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.get 17
    i32.lt_u
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 23
      i32.const 0
      local.set 24
      local.get 23
      local.get 24
      call $std.builtin.default_panic
      unreachable
    end
    local.get 16
    local.get 19
    call $std.heap.WasmPageAllocator.freePages
    i32.const 32
    local.set 25
    local.get 6
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $std.debug.assert (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 1
    local.set 4
    local.get 0
    local.get 4
    i32.and
    local.set 5
    local.get 3
    local.get 5
    i32.store8 offset=15
    local.get 3
    i32.load8_u offset=15
    local.set 6
    i32.const 0
    local.set 7
    i32.const 1
    local.set 8
    local.get 6
    local.get 8
    i32.and
    local.set 9
    i32.const 1
    local.set 10
    local.get 7
    local.get 10
    i32.and
    local.set 11
    local.get 9
    local.get 11
    i32.eq
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66120
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 16
    local.set 17
    local.get 3
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    return)
  (func $std.mem.Allocator.gen.allocImpl (type 0) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 7
    i32.const 192
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 9
    local.get 2
    i32.store offset=24
    local.get 9
    local.get 3
    i32.store offset=20
    i32.const 536870911
    local.set 10
    local.get 4
    local.get 10
    i32.and
    local.set 11
    local.get 9
    local.get 11
    i32.store offset=16
    local.get 5
    local.get 10
    i32.and
    local.set 12
    local.get 9
    local.get 12
    i32.store offset=12
    local.get 9
    local.get 6
    i32.store offset=8
    local.get 9
    i32.load offset=24
    local.set 13
    i32.const 3
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 15
          br_if 0 (;@3;)
          i32.const 0
          local.set 16
          local.get 13
          local.set 17
          local.get 16
          local.set 18
          local.get 17
          local.get 18
          i32.ne
          local.set 19
          i32.const 1
          local.set 20
          local.get 19
          local.get 20
          i32.and
          local.set 21
          local.get 21
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 66136
        local.set 22
        i32.const 0
        local.set 23
        local.get 22
        local.get 23
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 66080
      local.set 24
      i32.const 0
      local.set 25
      local.get 24
      local.get 25
      call $std.builtin.default_panic
      unreachable
    end
    local.get 9
    local.get 13
    i32.store offset=28
    local.get 9
    i32.load offset=28
    local.set 26
    local.get 9
    i32.load offset=20
    local.set 27
    local.get 9
    i32.load offset=16
    local.set 28
    local.get 9
    i32.load offset=12
    local.set 29
    local.get 9
    i32.load offset=8
    local.set 30
    local.get 9
    local.get 26
    i32.store offset=48
    local.get 9
    local.get 27
    i32.store offset=44
    local.get 9
    local.get 28
    i32.store offset=40
    local.get 9
    local.get 29
    i32.store offset=36
    local.get 9
    local.get 30
    i32.store offset=32
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.lock
    local.get 9
    i32.load offset=48
    local.set 31
    local.get 9
    i32.load offset=44
    local.set 32
    local.get 31
    local.get 32
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.isAllocationAllowed
    local.set 33
    i32.const 0
    local.set 34
    i32.const 1
    local.set 35
    local.get 33
    local.get 35
    i32.and
    local.set 36
    i32.const 1
    local.set 37
    local.get 34
    local.get 37
    i32.and
    local.set 38
    local.get 36
    local.get 38
    i32.eq
    local.set 39
    i32.const 1
    local.set 40
    local.get 39
    local.get 40
    i32.and
    local.set 41
    block  ;; label = @1
      block  ;; label = @2
        local.get 41
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 42
        local.get 0
        local.get 42
        i32.store16 offset=8
        call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.unlock
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=44
      local.set 43
      local.get 9
      local.get 43
      i32.store offset=172
      local.get 9
      i32.load offset=40
      local.set 44
      local.get 9
      local.get 44
      i32.store offset=168
      local.get 43
      local.get 44
      call $std.math.max.9
      local.set 45
      local.get 9
      local.get 45
      i32.store offset=164
      local.get 9
      i32.load offset=164
      local.set 46
      i32.const 32768
      local.set 47
      local.get 46
      local.set 48
      local.get 47
      local.set 49
      local.get 48
      local.get 49
      i32.gt_u
      local.set 50
      i32.const 1
      local.set 51
      local.get 50
      local.get 51
      i32.and
      local.set 52
      block  ;; label = @2
        local.get 52
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.load offset=48
        local.set 53
        i32.const 72
        local.set 54
        local.get 53
        local.get 54
        i32.add
        local.set 55
        local.get 9
        i32.load offset=48
        local.set 56
        i32.const 1
        local.set 57
        local.get 1
        local.get 55
        local.get 56
        local.get 57
        call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.ensureUnusedCapacity
        local.set 58
        local.get 9
        local.get 58
        i32.store16 offset=162
        i32.const 0
        local.set 59
        i32.const 65535
        local.set 60
        local.get 58
        local.get 60
        i32.and
        local.set 61
        i32.const 65535
        local.set 62
        local.get 59
        local.get 62
        i32.and
        local.set 63
        local.get 61
        local.get 63
        i32.ne
        local.set 64
        i32.const 1
        local.set 65
        local.get 64
        local.get 65
        i32.and
        local.set 66
        block  ;; label = @3
          local.get 66
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i32.load16_u offset=162
          local.set 67
          local.get 0
          local.get 67
          i32.store16 offset=8
          call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.unlock
          local.get 9
          local.get 67
          i32.store16 offset=152
          br 2 (;@1;)
        end
        local.get 9
        i32.load offset=48
        local.set 68
        local.get 9
        i32.load offset=44
        local.set 69
        local.get 9
        i32.load offset=40
        local.set 70
        local.get 9
        i32.load offset=36
        local.set 71
        local.get 9
        i32.load offset=32
        local.set 72
        local.get 9
        local.get 69
        i32.store offset=188
        local.get 9
        local.get 70
        i32.store offset=184
        local.get 9
        local.get 71
        i32.store offset=180
        local.get 9
        local.get 72
        i32.store offset=176
        local.get 68
        i32.load offset=4
        local.set 73
        local.get 73
        i32.load
        local.set 74
        local.get 68
        i32.load
        local.set 75
        local.get 9
        i32.load offset=188
        local.set 76
        local.get 9
        i32.load offset=184
        local.set 77
        local.get 9
        i32.load offset=180
        local.set 78
        local.get 9
        i32.load offset=176
        local.set 79
        i32.const 128
        local.set 80
        local.get 9
        local.get 80
        i32.add
        local.set 81
        local.get 81
        drop
        i32.const 128
        local.set 82
        local.get 9
        local.get 82
        i32.add
        local.set 83
        local.get 83
        local.get 1
        local.get 75
        local.get 76
        local.get 77
        local.get 78
        local.get 79
        local.get 74
        call_indirect (type 0)
        local.get 9
        i32.load16_u offset=136
        local.set 84
        i32.const 0
        local.set 85
        i32.const 65535
        local.set 86
        local.get 84
        local.get 86
        i32.and
        local.set 87
        i32.const 65535
        local.set 88
        local.get 85
        local.get 88
        i32.and
        local.set 89
        local.get 87
        local.get 89
        i32.ne
        local.set 90
        i32.const 1
        local.set 91
        local.get 90
        local.get 91
        i32.and
        local.set 92
        block  ;; label = @3
          block  ;; label = @4
            local.get 92
            i32.eqz
            br_if 0 (;@4;)
            br 1 (;@3;)
          end
        end
        local.get 9
        i32.load16_u offset=136
        local.set 93
        i32.const 0
        local.set 94
        i32.const 65535
        local.set 95
        local.get 93
        local.get 95
        i32.and
        local.set 96
        i32.const 65535
        local.set 97
        local.get 94
        local.get 97
        i32.and
        local.set 98
        local.get 96
        local.get 98
        i32.ne
        local.set 99
        i32.const 1
        local.set 100
        local.get 99
        local.get 100
        i32.and
        local.set 101
        block  ;; label = @3
          local.get 101
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i32.load16_u offset=136
          local.set 102
          local.get 0
          local.get 102
          i32.store16 offset=8
          call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.unlock
          local.get 9
          local.get 102
          i32.store16 offset=120
          br 2 (;@1;)
        end
        i32.const 128
        local.set 103
        local.get 9
        local.get 103
        i32.add
        local.set 104
        local.get 104
        local.set 105
        i32.const 104
        local.set 106
        local.get 9
        local.get 106
        i32.add
        local.set 107
        local.get 107
        local.set 108
        local.get 105
        i64.load align=4
        local.set 109
        local.get 108
        local.get 109
        i64.store align=4
        local.get 9
        i32.load offset=48
        local.set 110
        i32.const 72
        local.set 111
        local.get 110
        local.get 111
        i32.add
        local.set 112
        local.get 9
        i32.load offset=104
        local.set 113
        i32.const 88
        local.set 114
        local.get 9
        local.get 114
        i32.add
        local.set 115
        local.get 115
        local.set 116
        local.get 116
        local.get 112
        local.get 113
        call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.getOrPutAssumeCapacity
        local.get 9
        i32.load8_u offset=96
        local.set 117
        i32.const 0
        local.set 118
        i32.const 1
        local.set 119
        local.get 117
        local.get 119
        i32.and
        local.set 120
        i32.const 1
        local.set 121
        local.get 118
        local.get 121
        i32.and
        local.set 122
        local.get 120
        local.get 122
        i32.eq
        local.set 123
        local.get 123
        call $std.debug.assert
        local.get 9
        i32.load offset=92
        local.set 124
        i32.const 104
        local.set 125
        local.get 9
        local.get 125
        i32.add
        local.set 126
        local.get 126
        local.set 127
        local.get 127
        i64.load align=4
        local.set 128
        local.get 124
        local.get 128
        i64.store align=4
        local.get 9
        i32.load offset=92
        local.set 129
        local.get 9
        i32.load offset=32
        local.set 130
        i32.const 0
        local.set 131
        local.get 129
        local.get 130
        local.get 131
        call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc.captureStackTrace
        i32.const 0
        local.set 132
        local.get 0
        local.get 132
        i32.store16 offset=8
        i32.const 104
        local.set 133
        local.get 9
        local.get 133
        i32.add
        local.set 134
        local.get 134
        local.set 135
        local.get 135
        i64.load align=4
        local.set 136
        local.get 0
        local.get 136
        i64.store align=4
        call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.unlock
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=164
      local.set 137
      local.get 9
      local.get 137
      i32.store offset=84
      local.get 137
      call $std.math.ceilPowerOfTwoAssert
      local.set 138
      local.get 9
      local.get 138
      i32.store offset=80
      local.get 9
      i32.load offset=48
      local.set 139
      local.get 9
      i32.load offset=80
      local.set 140
      local.get 9
      i32.load offset=32
      local.set 141
      i32.const 72
      local.set 142
      local.get 9
      local.get 142
      i32.add
      local.set 143
      local.get 143
      local.set 144
      local.get 144
      local.get 1
      local.get 139
      local.get 140
      local.get 141
      call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.allocSlot
      local.get 9
      i32.load16_u offset=76
      local.set 145
      i32.const 0
      local.set 146
      i32.const 65535
      local.set 147
      local.get 145
      local.get 147
      i32.and
      local.set 148
      i32.const 65535
      local.set 149
      local.get 146
      local.get 149
      i32.and
      local.set 150
      local.get 148
      local.get 150
      i32.ne
      local.set 151
      i32.const 1
      local.set 152
      local.get 151
      local.get 152
      i32.and
      local.set 153
      block  ;; label = @2
        local.get 153
        i32.eqz
        br_if 0 (;@2;)
        local.get 9
        i32.load16_u offset=76
        local.set 154
        local.get 0
        local.get 154
        i32.store16 offset=8
        call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.unlock
        local.get 9
        local.get 154
        i32.store16 offset=64
        br 1 (;@1;)
      end
      local.get 9
      i32.load offset=72
      local.set 155
      local.get 9
      local.get 155
      i32.store offset=52
      local.get 9
      i32.load offset=44
      local.set 156
      i32.const 0
      local.set 157
      local.get 0
      local.get 157
      i32.store16 offset=8
      local.get 9
      i32.load offset=52
      local.set 158
      local.get 0
      local.get 158
      i32.store
      local.get 0
      local.get 156
      i32.store offset=4
      call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.unlock
    end
    local.get 0
    i32.load16_u offset=8
    local.set 159
    i32.const 0
    local.set 160
    i32.const 65535
    local.set 161
    local.get 159
    local.get 161
    i32.and
    local.set 162
    i32.const 65535
    local.set 163
    local.get 160
    local.get 163
    i32.and
    local.set 164
    local.get 162
    local.get 164
    i32.ne
    local.set 165
    i32.const 1
    local.set 166
    local.get 165
    local.get 166
    i32.and
    local.set 167
    block  ;; label = @1
      block  ;; label = @2
        local.get 167
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
    end
    i32.const 192
    local.set 168
    local.get 9
    local.get 168
    i32.add
    local.set 169
    local.get 169
    global.set $__stack_pointer
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.lock (type 7)
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.isAllocationAllowed (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    i32.const 1
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    local.get 4
    local.get 7
    i32.store8 offset=15
    local.get 4
    i32.load8_u offset=15
    local.set 8
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 8
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.unlock (type 7)
    return)
  (func $std.math.max.9 (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    i32.const 536870911
    local.set 5
    local.get 1
    local.get 5
    i32.and
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 7
    local.get 4
    i32.load offset=4
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.get 10
    i32.gt_u
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      block  ;; label = @2
        local.get 13
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 14
        local.get 4
        local.get 14
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 15
      local.get 4
      local.get 15
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 16
    i32.const 16
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    local.get 16
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.ensureUnusedCapacity (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=4
    local.get 6
    i32.load offset=8
    local.set 7
    local.get 6
    i32.load offset=4
    local.set 8
    local.get 0
    local.get 7
    local.get 2
    local.get 8
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.ensureUnusedCapacityContext
    local.set 9
    local.get 6
    local.get 9
    i32.store16 offset=14
    i32.const 0
    local.set 10
    i32.const 65535
    local.set 11
    local.get 9
    local.get 11
    i32.and
    local.set 12
    i32.const 65535
    local.set 13
    local.get 10
    local.get 13
    i32.and
    local.set 14
    local.get 12
    local.get 14
    i32.ne
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      block  ;; label = @2
        local.get 17
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
    end
    local.get 6
    i32.load16_u offset=14
    local.set 18
    i32.const 16
    local.set 19
    local.get 6
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    local.get 18
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.getOrPutAssumeCapacity (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    i32.load offset=8
    local.set 7
    local.get 0
    local.get 6
    local.get 7
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.getOrPutAssumeCapacityContext
    i32.const 16
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc.captureStackTrace (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    i32.const 1
    local.set 6
    local.get 2
    local.get 6
    i32.and
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=7
    local.get 5
    i32.load8_u offset=7
    local.set 8
    i32.const 1
    local.set 9
    i32.const 1
    local.set 10
    local.get 8
    local.get 10
    i32.and
    local.set 11
    i32.const 1
    local.set 12
    local.get 9
    local.get 12
    i32.and
    local.set 13
    local.get 11
    local.get 13
    i32.lt_u
    local.set 14
    local.get 14
    call $std.debug.assert
    local.get 5
    i32.load offset=8
    local.set 15
    local.get 15
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.collectStackTrace
    i32.const 16
    local.set 16
    local.get 5
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    return)
  (func $std.math.ceilPowerOfTwoAssert (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 176
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=32
    i32.const 44
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=36
    i32.const 32
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=40
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 9
    local.get 3
    local.get 9
    i32.store offset=28
    i32.const 16
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    i32.const 32
    local.set 13
    local.get 3
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    local.get 12
    local.get 15
    local.get 9
    call $std.math.ceilPowerOfTwo
    local.get 3
    i32.load16_u offset=20
    local.set 16
    i32.const 0
    local.set 17
    i32.const 65535
    local.set 18
    local.get 16
    local.get 18
    i32.and
    local.set 19
    i32.const 65535
    local.set 20
    local.get 17
    local.get 20
    i32.and
    local.set 21
    local.get 19
    local.get 21
    i32.eq
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      local.get 24
      br_if 0 (;@1;)
      i32.const 32
      local.set 25
      local.get 3
      local.get 25
      i32.add
      local.set 26
      local.get 26
      local.set 27
      local.get 27
      local.get 16
      call $__zig_fail_unwrap
      unreachable
    end
    local.get 3
    i32.load offset=16
    local.set 28
    local.get 3
    local.get 28
    i32.store offset=172
    local.get 3
    i32.load offset=172
    local.set 29
    i32.const 176
    local.set 30
    local.get 3
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set $__stack_pointer
    local.get 29
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.allocSlot (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 80
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i32.store offset=8
    local.get 7
    local.get 3
    i32.store offset=4
    local.get 7
    local.get 4
    i32.store
    local.get 7
    i32.load offset=4
    local.set 8
    local.get 7
    local.get 8
    i32.store offset=76
    local.get 8
    call $std.math.log2.log2
    local.set 9
    local.get 7
    local.get 9
    i32.store offset=72
    local.get 7
    i32.load offset=8
    local.set 10
    i32.const 8
    local.set 11
    local.get 10
    local.get 11
    i32.add
    local.set 12
    local.get 7
    i32.load offset=72
    local.set 13
    i32.const 16
    local.set 14
    local.get 13
    local.set 15
    local.get 14
    local.set 16
    local.get 15
    local.get 16
    i32.lt_u
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      br_if 0 (;@1;)
      i32.const 66064
      local.set 20
      i32.const 0
      local.set 21
      local.get 20
      local.get 21
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 2
    local.set 22
    local.get 13
    local.get 22
    i32.shl
    local.set 23
    local.get 12
    local.get 23
    i32.add
    local.set 24
    local.get 24
    i32.load
    local.set 25
    i32.const 0
    local.set 26
    local.get 25
    local.set 27
    local.get 26
    local.set 28
    local.get 27
    local.get 28
    i32.ne
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.and
    local.set 31
    block  ;; label = @1
      block  ;; label = @2
        local.get 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 24
        i32.load
        local.set 32
        local.get 7
        local.get 32
        i32.store offset=52
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=8
      local.set 33
      local.get 7
      i32.load offset=4
      local.set 34
      local.get 7
      i32.load offset=72
      local.set 35
      i32.const 64
      local.set 36
      local.get 7
      local.get 36
      i32.add
      local.set 37
      local.get 37
      local.set 38
      local.get 38
      local.get 1
      local.get 33
      local.get 34
      local.get 35
      call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.createBucket
      local.get 7
      i32.load16_u offset=68
      local.set 39
      i32.const 0
      local.set 40
      i32.const 65535
      local.set 41
      local.get 39
      local.get 41
      i32.and
      local.set 42
      i32.const 65535
      local.set 43
      local.get 40
      local.get 43
      i32.and
      local.set 44
      local.get 42
      local.get 44
      i32.ne
      local.set 45
      i32.const 1
      local.set 46
      local.get 45
      local.get 46
      i32.and
      local.set 47
      block  ;; label = @2
        local.get 47
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load16_u offset=68
        local.set 48
        local.get 0
        local.get 48
        i32.store16 offset=4
        local.get 7
        local.get 48
        i32.store16 offset=60
        i32.const 80
        local.set 49
        local.get 7
        local.get 49
        i32.add
        local.set 50
        local.get 50
        global.set $__stack_pointer
        return
      end
      local.get 7
      i32.load offset=64
      local.set 51
      local.get 7
      local.get 51
      i32.store offset=52
    end
    local.get 7
    i32.load offset=52
    local.set 52
    local.get 7
    local.get 52
    i32.store offset=48
    local.get 7
    i32.load offset=4
    local.set 53
    block  ;; label = @1
      local.get 53
      br_if 0 (;@1;)
      i32.const 66040
      local.set 54
      i32.const 0
      local.set 55
      local.get 54
      local.get 55
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 65536
    local.set 56
    local.get 56
    local.get 53
    i32.rem_u
    local.set 57
    block  ;; label = @1
      block  ;; label = @2
        local.get 57
        br_if 0 (;@2;)
        i32.const 65536
        local.set 58
        local.get 58
        local.get 53
        i32.div_u
        local.set 59
        local.get 7
        local.get 59
        i32.store offset=44
        br 1 (;@1;)
      end
      i32.const 66104
      local.set 60
      i32.const 0
      local.set 61
      local.get 60
      local.get 61
      call $std.builtin.default_panic
      unreachable
    end
    block  ;; label = @1
      loop  ;; label = @2
        local.get 7
        i32.load offset=48
        local.set 62
        i32.const 14
        local.set 63
        local.get 62
        local.get 63
        i32.add
        local.set 64
        local.get 64
        i32.load8_u
        local.set 65
        i32.const 16
        local.set 66
        local.get 65
        local.get 66
        i32.shl
        local.set 67
        local.get 62
        i32.load16_u offset=12
        local.set 68
        local.get 68
        local.get 67
        i32.or
        local.set 69
        local.get 7
        i32.load offset=44
        local.set 70
        local.get 69
        local.set 71
        local.get 70
        local.set 72
        local.get 71
        local.get 72
        i32.eq
        local.set 73
        i32.const 1
        local.set 74
        local.get 73
        local.get 74
        i32.and
        local.set 75
        local.get 75
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i32.load offset=48
        local.set 76
        local.get 7
        local.get 76
        i32.store offset=40
        local.get 7
        i32.load offset=40
        local.set 77
        local.get 77
        i32.load offset=4
        local.set 78
        local.get 7
        local.get 78
        i32.store offset=48
        local.get 7
        i32.load offset=48
        local.set 79
        local.get 7
        i32.load offset=52
        local.set 80
        local.get 79
        local.set 81
        local.get 80
        local.set 82
        local.get 81
        local.get 82
        i32.eq
        local.set 83
        i32.const 1
        local.set 84
        local.get 83
        local.get 84
        i32.and
        local.set 85
        block  ;; label = @3
          block  ;; label = @4
            local.get 85
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=8
            local.set 86
            local.get 7
            i32.load offset=4
            local.set 87
            local.get 7
            i32.load offset=72
            local.set 88
            i32.const 32
            local.set 89
            local.get 7
            local.get 89
            i32.add
            local.set 90
            local.get 90
            local.set 91
            local.get 91
            local.get 1
            local.get 86
            local.get 87
            local.get 88
            call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.createBucket
            local.get 7
            i32.load16_u offset=36
            local.set 92
            i32.const 0
            local.set 93
            i32.const 65535
            local.set 94
            local.get 92
            local.get 94
            i32.and
            local.set 95
            i32.const 65535
            local.set 96
            local.get 93
            local.get 96
            i32.and
            local.set 97
            local.get 95
            local.get 97
            i32.ne
            local.set 98
            i32.const 1
            local.set 99
            local.get 98
            local.get 99
            i32.and
            local.set 100
            block  ;; label = @5
              local.get 100
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.load16_u offset=36
              local.set 101
              local.get 0
              local.get 101
              i32.store16 offset=4
              local.get 7
              local.get 101
              i32.store16 offset=28
              i32.const 80
              local.set 102
              local.get 7
              local.get 102
              i32.add
              local.set 103
              local.get 103
              global.set $__stack_pointer
              return
            end
            local.get 7
            i32.load offset=32
            local.set 104
            local.get 7
            local.get 104
            i32.store offset=48
            local.get 7
            i32.load offset=48
            local.set 105
            local.get 7
            i32.load offset=40
            local.set 106
            local.get 105
            local.get 106
            i32.store
            local.get 7
            i32.load offset=48
            local.set 107
            local.get 7
            i32.load offset=40
            local.set 108
            local.get 108
            i32.load offset=4
            local.set 109
            local.get 107
            local.get 109
            i32.store offset=4
            local.get 7
            i32.load offset=40
            local.set 110
            local.get 7
            i32.load offset=48
            local.set 111
            local.get 110
            local.get 111
            i32.store offset=4
            local.get 7
            i32.load offset=48
            local.set 112
            local.get 112
            i32.load offset=4
            local.set 113
            local.get 7
            i32.load offset=48
            local.set 114
            local.get 113
            local.get 114
            i32.store
            br 1 (;@3;)
          end
        end
        br 0 (;@2;)
      end
    end
    local.get 7
    i32.load offset=8
    local.set 115
    i32.const 8
    local.set 116
    local.get 115
    local.get 116
    i32.add
    local.set 117
    local.get 7
    i32.load offset=72
    local.set 118
    i32.const 16
    local.set 119
    local.get 118
    local.set 120
    local.get 119
    local.set 121
    local.get 120
    local.get 121
    i32.lt_u
    local.set 122
    i32.const 1
    local.set 123
    local.get 122
    local.get 123
    i32.and
    local.set 124
    block  ;; label = @1
      local.get 124
      br_if 0 (;@1;)
      i32.const 66064
      local.set 125
      i32.const 0
      local.set 126
      local.get 125
      local.get 126
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 2
    local.set 127
    local.get 118
    local.get 127
    i32.shl
    local.set 128
    local.get 117
    local.get 128
    i32.add
    local.set 129
    local.get 7
    i32.load offset=48
    local.set 130
    local.get 129
    local.get 130
    i32.store
    local.get 7
    i32.load offset=48
    local.set 131
    i32.const 14
    local.set 132
    local.get 131
    local.get 132
    i32.add
    local.set 133
    local.get 133
    i32.load8_u
    local.set 134
    i32.const 16
    local.set 135
    local.get 134
    local.get 135
    i32.shl
    local.set 136
    local.get 131
    i32.load16_u offset=12
    local.set 137
    local.get 137
    local.get 136
    i32.or
    local.set 138
    local.get 7
    local.get 137
    i32.store16 offset=20
    i32.const 131071
    local.set 139
    local.get 138
    local.get 139
    i32.and
    local.set 140
    local.get 140
    local.get 135
    i32.shr_u
    local.set 141
    local.get 7
    local.get 141
    i32.store8 offset=22
    local.get 7
    i32.load offset=48
    local.set 142
    i32.const 12
    local.set 143
    local.get 142
    local.get 143
    i32.add
    local.set 144
    local.get 142
    local.get 132
    i32.add
    local.set 145
    local.get 145
    i32.load8_u
    local.set 146
    local.get 146
    local.get 135
    i32.shl
    local.set 147
    local.get 142
    i32.load16_u offset=12
    local.set 148
    local.get 148
    local.get 147
    i32.or
    local.set 149
    i32.const 1
    local.set 150
    local.get 149
    local.get 150
    i32.add
    local.set 151
    local.get 151
    local.get 139
    i32.and
    local.set 152
    local.get 152
    local.get 151
    i32.ne
    local.set 153
    local.get 151
    local.set 154
    i32.const 1
    local.set 155
    local.get 153
    local.get 155
    i32.and
    local.set 156
    block  ;; label = @1
      local.get 156
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 157
      i32.const 0
      local.set 158
      local.get 157
      local.get 158
      call $std.builtin.default_panic
      unreachable
    end
    local.get 144
    local.get 154
    i32.store16
    i32.const 2
    local.set 159
    local.get 144
    local.get 159
    i32.add
    local.set 160
    i32.const 131071
    local.set 161
    local.get 154
    local.get 161
    i32.and
    local.set 162
    i32.const 16
    local.set 163
    local.get 162
    local.get 163
    i32.shr_u
    local.set 164
    local.get 160
    local.get 164
    i32.store8
    local.get 7
    i32.load offset=48
    local.set 165
    local.get 7
    i32.load8_u offset=22
    local.set 166
    local.get 166
    local.get 163
    i32.shl
    local.set 167
    local.get 7
    i32.load16_u offset=20
    local.set 168
    local.get 168
    local.get 167
    i32.or
    local.set 169
    i32.const 0
    local.set 170
    i32.const 1
    local.set 171
    local.get 170
    local.get 171
    i32.and
    local.set 172
    block  ;; label = @1
      local.get 172
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66040
      local.set 173
      i32.const 0
      local.set 174
      local.get 173
      local.get 174
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 131064
    local.set 175
    local.get 169
    local.get 175
    i32.and
    local.set 176
    i32.const 3
    local.set 177
    local.get 176
    local.get 177
    i32.shr_u
    local.set 178
    local.get 165
    local.get 178
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.BucketHeader.usedBits
    local.set 179
    local.get 7
    local.get 179
    i32.store offset=16
    local.get 7
    i32.load8_u offset=22
    local.set 180
    i32.const 16
    local.set 181
    local.get 180
    local.get 181
    i32.shl
    local.set 182
    local.get 7
    i32.load16_u offset=20
    local.set 183
    local.get 183
    local.get 182
    i32.or
    local.set 184
    i32.const 0
    local.set 185
    i32.const 1
    local.set 186
    local.get 185
    local.get 186
    i32.and
    local.set 187
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 187
              br_if 0 (;@5;)
              i32.const 7
              local.set 188
              local.get 184
              local.get 188
              i32.and
              local.set 189
              i32.const 1
              local.set 190
              i32.const 1
              local.set 191
              local.get 190
              local.get 191
              i32.and
              local.set 192
              local.get 192
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 66048
            local.set 193
            i32.const 0
            local.set 194
            local.get 193
            local.get 194
            call $std.builtin.default_panic
            unreachable
          end
          i32.const 7
          local.set 195
          local.get 189
          local.get 195
          i32.and
          local.set 196
          local.get 7
          local.get 196
          i32.store8 offset=15
          local.get 7
          i32.load offset=16
          local.set 197
          local.get 197
          i32.load8_u
          local.set 198
          local.get 7
          i32.load8_u offset=15
          local.set 199
          i32.const 1
          local.set 200
          local.get 200
          local.get 199
          i32.shl
          local.set 201
          local.get 198
          local.get 201
          i32.or
          local.set 202
          local.get 197
          local.get 202
          i32.store8
          local.get 7
          i32.load offset=48
          local.set 203
          i32.const 16
          local.set 204
          local.get 203
          local.get 204
          i32.add
          local.set 205
          i32.const 18
          local.set 206
          local.get 203
          local.get 206
          i32.add
          local.set 207
          local.get 207
          i32.load8_u
          local.set 208
          local.get 208
          local.get 204
          i32.shl
          local.set 209
          local.get 203
          i32.load16_u offset=16
          local.set 210
          local.get 210
          local.get 209
          i32.or
          local.set 211
          local.get 211
          local.get 200
          i32.add
          local.set 212
          i32.const 131071
          local.set 213
          local.get 212
          local.get 213
          i32.and
          local.set 214
          local.get 214
          local.get 212
          i32.ne
          local.set 215
          local.get 212
          local.set 216
          i32.const 1
          local.set 217
          local.get 215
          local.get 217
          i32.and
          local.set 218
          local.get 218
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 66056
        local.set 219
        i32.const 0
        local.set 220
        local.get 219
        local.get 220
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 66072
      local.set 221
      i32.const 0
      local.set 222
      local.get 221
      local.get 222
      call $std.builtin.default_panic
      unreachable
    end
    local.get 205
    local.get 216
    i32.store16
    i32.const 2
    local.set 223
    local.get 205
    local.get 223
    i32.add
    local.set 224
    i32.const 131071
    local.set 225
    local.get 216
    local.get 225
    i32.and
    local.set 226
    i32.const 16
    local.set 227
    local.get 226
    local.get 227
    i32.shr_u
    local.set 228
    local.get 224
    local.get 228
    i32.store8
    local.get 7
    i32.load offset=48
    local.set 229
    local.get 7
    i32.load
    local.set 230
    local.get 7
    i32.load offset=4
    local.set 231
    local.get 7
    i32.load8_u offset=22
    local.set 232
    local.get 232
    local.get 227
    i32.shl
    local.set 233
    local.get 7
    i32.load16_u offset=20
    local.set 234
    local.get 234
    local.get 233
    i32.or
    local.set 235
    i32.const 0
    local.set 236
    local.get 229
    local.get 230
    local.get 231
    local.get 235
    local.get 236
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.BucketHeader.captureStackTrace
    local.get 7
    i32.load offset=48
    local.set 237
    local.get 237
    i32.load offset=8
    local.set 238
    local.get 7
    i32.load8_u offset=22
    local.set 239
    local.get 239
    local.get 227
    i32.shl
    local.set 240
    local.get 7
    i32.load16_u offset=20
    local.set 241
    local.get 241
    local.get 240
    i32.or
    local.set 242
    local.get 7
    i32.load offset=4
    local.set 243
    local.get 243
    i64.extend_i32_u
    local.set 244
    local.get 242
    i64.extend_i32_u
    local.set 245
    local.get 245
    local.get 244
    i64.mul
    local.set 246
    i64.const 32
    local.set 247
    local.get 246
    local.get 247
    i64.shr_u
    local.set 248
    local.get 248
    i32.wrap_i64
    local.set 249
    i32.const 0
    local.set 250
    local.get 249
    local.get 250
    i32.ne
    local.set 251
    local.get 246
    i32.wrap_i64
    local.set 252
    i32.const 1
    local.set 253
    local.get 251
    local.get 253
    i32.and
    local.set 254
    block  ;; label = @1
      local.get 254
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 255
      i32.const 0
      local.set 256
      local.get 255
      local.get 256
      call $std.builtin.default_panic
      unreachable
    end
    local.get 238
    local.get 252
    i32.add
    local.set 257
    i32.const 0
    local.set 258
    local.get 0
    local.get 258
    i32.store16 offset=4
    local.get 0
    local.get 257
    i32.store
    i32.const 80
    local.set 259
    local.get 7
    local.get 259
    i32.add
    local.set 260
    local.get 260
    global.set $__stack_pointer
    return)
  (func $std.mem.Allocator.gen.resizeImpl (type 0) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 7
    i32.const 160
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 9
    local.get 1
    i32.store offset=16
    i32.const 536870911
    local.set 10
    local.get 3
    local.get 10
    i32.and
    local.set 11
    local.get 9
    local.get 11
    i32.store offset=12
    local.get 9
    local.get 4
    i32.store offset=8
    local.get 5
    local.get 10
    i32.and
    local.set 12
    local.get 9
    local.get 12
    i32.store offset=4
    local.get 9
    local.get 6
    i32.store
    local.get 9
    i32.load offset=8
    local.set 13
    i32.const 0
    local.set 14
    local.get 13
    local.set 15
    local.get 14
    local.set 16
    local.get 15
    local.get 16
    i32.ne
    local.set 17
    local.get 17
    call $std.debug.assert
    local.get 9
    i32.load offset=16
    local.set 18
    i32.const 3
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 20
          br_if 0 (;@3;)
          i32.const 0
          local.set 21
          local.get 18
          local.set 22
          local.get 21
          local.set 23
          local.get 22
          local.get 23
          i32.ne
          local.set 24
          i32.const 1
          local.set 25
          local.get 24
          local.get 25
          i32.and
          local.set 26
          local.get 26
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 66136
        local.set 27
        i32.const 0
        local.set 28
        local.get 27
        local.get 28
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 66080
      local.set 29
      i32.const 0
      local.set 30
      local.get 29
      local.get 30
      call $std.builtin.default_panic
      unreachable
    end
    local.get 9
    local.get 18
    i32.store offset=20
    local.get 9
    i32.load offset=20
    local.set 31
    local.get 9
    i32.load offset=12
    local.set 32
    local.get 9
    i32.load offset=8
    local.set 33
    local.get 9
    i32.load offset=4
    local.set 34
    local.get 9
    i32.load
    local.set 35
    local.get 9
    local.get 31
    i32.store offset=40
    local.get 9
    local.get 32
    i32.store offset=36
    local.get 9
    local.get 33
    i32.store offset=32
    local.get 9
    local.get 34
    i32.store offset=28
    local.get 9
    local.get 35
    i32.store offset=24
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.lock
    local.get 2
    i32.load offset=4
    local.set 36
    i32.const 0
    local.set 37
    local.get 36
    local.get 37
    i32.ne
    local.set 38
    local.get 38
    call $std.debug.assert
    local.get 2
    i32.load offset=4
    local.set 39
    local.get 9
    local.get 39
    i32.store offset=156
    local.get 9
    i32.load offset=36
    local.set 40
    local.get 9
    local.get 40
    i32.store offset=152
    local.get 39
    local.get 40
    call $std.math.max.9
    local.set 41
    local.get 9
    local.get 41
    i32.store offset=148
    local.get 9
    i32.load offset=148
    local.set 42
    i32.const 32768
    local.set 43
    local.get 42
    local.set 44
    local.get 43
    local.set 45
    local.get 44
    local.get 45
    i32.gt_u
    local.set 46
    i32.const 1
    local.set 47
    local.get 46
    local.get 47
    i32.and
    local.set 48
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          i32.load offset=40
          local.set 49
          local.get 9
          i32.load offset=36
          local.set 50
          local.get 9
          i32.load offset=32
          local.set 51
          local.get 9
          i32.load offset=28
          local.set 52
          local.get 9
          i32.load offset=24
          local.set 53
          local.get 0
          local.get 49
          local.get 2
          local.get 50
          local.get 51
          local.get 52
          local.get 53
          call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.resizeLarge
          call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.unlock
          br 1 (;@2;)
        end
        local.get 9
        i32.load offset=148
        local.set 54
        local.get 9
        local.get 54
        i32.store offset=144
        local.get 54
        call $std.math.ceilPowerOfTwoAssert
        local.set 55
        local.get 9
        local.get 55
        i32.store offset=140
        local.get 9
        i32.load offset=140
        local.set 56
        local.get 9
        local.get 56
        i32.store offset=136
        local.get 56
        call $std.math.log2.log2
        local.set 57
        local.get 9
        local.get 57
        i32.store offset=132
        local.get 9
        i32.load offset=140
        local.set 58
        local.get 9
        local.get 58
        i32.store offset=128
        loop  ;; label = @3
          local.get 9
          i32.load offset=132
          local.set 59
          i32.const 16
          local.set 60
          local.get 59
          local.set 61
          local.get 60
          local.set 62
          local.get 61
          local.get 62
          i32.lt_u
          local.set 63
          i32.const 1
          local.set 64
          local.get 63
          local.get 64
          i32.and
          local.set 65
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 65
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i32.load offset=40
                local.set 66
                i32.const 8
                local.set 67
                local.get 66
                local.get 67
                i32.add
                local.set 68
                local.get 9
                i32.load offset=132
                local.set 69
                i32.const 16
                local.set 70
                local.get 69
                local.set 71
                local.get 70
                local.set 72
                local.get 71
                local.get 72
                i32.lt_u
                local.set 73
                i32.const 1
                local.set 74
                local.get 73
                local.get 74
                i32.and
                local.set 75
                local.get 75
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              local.get 9
              i32.load offset=40
              local.set 76
              local.get 9
              i32.load offset=36
              local.set 77
              local.get 9
              i32.load offset=32
              local.set 78
              local.get 9
              i32.load offset=28
              local.set 79
              local.get 9
              i32.load offset=24
              local.set 80
              local.get 0
              local.get 76
              local.get 2
              local.get 77
              local.get 78
              local.get 79
              local.get 80
              call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.resizeLarge
              call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.unlock
              br 3 (;@2;)
            end
            i32.const 66064
            local.set 81
            i32.const 0
            local.set 82
            local.get 81
            local.get 82
            call $std.builtin.default_panic
            unreachable
          end
          i32.const 2
          local.set 83
          local.get 69
          local.get 83
          i32.shl
          local.set 84
          local.get 68
          local.get 84
          i32.add
          local.set 85
          local.get 85
          i32.load
          local.set 86
          local.get 2
          i32.load
          local.set 87
          local.get 86
          local.get 87
          call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.searchBucket
          local.set 88
          local.get 9
          local.get 88
          i32.store offset=124
          i32.const 0
          local.set 89
          local.get 88
          local.set 90
          local.get 89
          local.set 91
          local.get 90
          local.get 91
          i32.ne
          local.set 92
          i32.const 1
          local.set 93
          local.get 92
          local.get 93
          i32.and
          local.set 94
          block  ;; label = @4
            local.get 94
            br_if 0 (;@4;)
            local.get 9
            i32.load offset=128
            local.set 95
            local.get 95
            local.get 95
            i32.add
            local.set 96
            local.get 96
            local.get 95
            i32.lt_u
            local.set 97
            i32.const 1
            local.set 98
            local.get 97
            local.get 98
            i32.and
            local.set 99
            block  ;; label = @5
              local.get 99
              i32.eqz
              br_if 0 (;@5;)
              i32.const 66072
              local.set 100
              i32.const 0
              local.set 101
              local.get 100
              local.get 101
              call $std.builtin.default_panic
              unreachable
            end
            local.get 9
            local.get 96
            i32.store offset=128
            local.get 9
            i32.load offset=132
            local.set 102
            i32.const 1
            local.set 103
            local.get 102
            local.get 103
            i32.add
            local.set 104
            local.get 104
            local.get 102
            i32.lt_u
            local.set 105
            i32.const 1
            local.set 106
            local.get 105
            local.get 106
            i32.and
            local.set 107
            block  ;; label = @5
              local.get 107
              i32.eqz
              br_if 0 (;@5;)
              i32.const 66072
              local.set 108
              i32.const 0
              local.set 109
              local.get 108
              local.get 109
              call $std.builtin.default_panic
              unreachable
            end
            local.get 9
            local.get 104
            i32.store offset=132
            br 1 (;@3;)
          end
        end
        local.get 9
        i32.load offset=124
        local.set 110
        local.get 9
        local.get 110
        i32.store offset=120
        local.get 9
        i32.load offset=40
        local.set 111
        i32.const 8
        local.set 112
        local.get 111
        local.get 112
        i32.add
        local.set 113
        local.get 9
        i32.load offset=132
        local.set 114
        i32.const 16
        local.set 115
        local.get 114
        local.set 116
        local.get 115
        local.set 117
        local.get 116
        local.get 117
        i32.lt_u
        local.set 118
        i32.const 1
        local.set 119
        local.get 118
        local.get 119
        i32.and
        local.set 120
        block  ;; label = @3
          local.get 120
          br_if 0 (;@3;)
          i32.const 66064
          local.set 121
          i32.const 0
          local.set 122
          local.get 121
          local.get 122
          call $std.builtin.default_panic
          unreachable
        end
        i32.const 2
        local.set 123
        local.get 114
        local.get 123
        i32.shl
        local.set 124
        local.get 113
        local.get 124
        i32.add
        local.set 125
        local.get 9
        i32.load offset=120
        local.set 126
        local.get 125
        local.get 126
        i32.store
        local.get 9
        i32.load offset=120
        local.set 127
        local.get 9
        local.get 127
        i32.store offset=116
        local.get 2
        i32.load
        local.set 128
        local.get 9
        i32.load offset=116
        local.set 129
        local.get 129
        i32.load offset=8
        local.set 130
        local.get 128
        local.get 130
        i32.sub
        local.set 131
        local.get 131
        local.get 128
        i32.gt_u
        local.set 132
        i32.const 1
        local.set 133
        local.get 132
        local.get 133
        i32.and
        local.set 134
        block  ;; label = @3
          local.get 134
          i32.eqz
          br_if 0 (;@3;)
          i32.const 66072
          local.set 135
          i32.const 0
          local.set 136
          local.get 135
          local.get 136
          call $std.builtin.default_panic
          unreachable
        end
        local.get 9
        local.get 131
        i32.store offset=112
        local.get 9
        i32.load offset=112
        local.set 137
        local.get 9
        i32.load offset=128
        local.set 138
        block  ;; label = @3
          local.get 138
          br_if 0 (;@3;)
          i32.const 66040
          local.set 139
          i32.const 0
          local.set 140
          local.get 139
          local.get 140
          call $std.builtin.default_panic
          unreachable
        end
        local.get 137
        local.get 138
        i32.div_u
        local.set 141
        local.get 141
        local.set 142
        i32.const 131071
        local.set 143
        local.get 141
        local.get 143
        i32.and
        local.set 144
        local.get 142
        local.set 145
        local.get 144
        local.set 146
        local.get 145
        local.get 146
        i32.eq
        local.set 147
        i32.const 1
        local.set 148
        local.get 147
        local.get 148
        i32.and
        local.set 149
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 149
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                local.get 141
                i32.store16 offset=108
                i32.const 131071
                local.set 150
                local.get 141
                local.get 150
                i32.and
                local.set 151
                i32.const 16
                local.set 152
                local.get 151
                local.get 152
                i32.shr_u
                local.set 153
                local.get 9
                local.get 153
                i32.store8 offset=110
                local.get 9
                i32.load8_u offset=110
                local.set 154
                local.get 154
                local.get 152
                i32.shl
                local.set 155
                local.get 9
                i32.load16_u offset=108
                local.set 156
                local.get 156
                local.get 155
                i32.or
                local.set 157
                i32.const 3
                local.set 158
                local.get 157
                local.get 158
                i32.shr_u
                local.set 159
                i32.const 0
                local.set 160
                local.get 9
                local.get 160
                i32.store8 offset=106
                local.get 9
                local.get 159
                i32.store16 offset=104
                local.get 9
                i32.load8_u offset=110
                local.set 161
                local.get 161
                local.get 152
                i32.shl
                local.set 162
                local.get 9
                i32.load16_u offset=108
                local.set 163
                local.get 163
                local.get 162
                i32.or
                local.set 164
                i32.const 7
                local.set 165
                local.get 164
                local.get 165
                i32.and
                local.set 166
                i32.const 1
                local.set 167
                i32.const 1
                local.set 168
                local.get 167
                local.get 168
                i32.and
                local.set 169
                local.get 169
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 66056
              local.set 170
              i32.const 0
              local.set 171
              local.get 170
              local.get 171
              call $std.builtin.default_panic
              unreachable
            end
            i32.const 7
            local.set 172
            local.get 166
            local.get 172
            i32.and
            local.set 173
            local.get 9
            local.get 173
            i32.store8 offset=103
            local.get 9
            i32.load offset=116
            local.set 174
            local.get 9
            i32.load8_u offset=106
            local.set 175
            i32.const 16
            local.set 176
            local.get 175
            local.get 176
            i32.shl
            local.set 177
            local.get 9
            i32.load16_u offset=104
            local.set 178
            local.get 178
            local.get 177
            i32.or
            local.set 179
            local.get 174
            local.get 179
            call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.BucketHeader.usedBits
            local.set 180
            local.get 9
            local.get 180
            i32.store offset=96
            local.get 9
            i32.load offset=96
            local.set 181
            local.get 181
            i32.load8_u
            local.set 182
            local.get 9
            i32.load8_u offset=103
            local.set 183
            local.get 182
            local.get 183
            i32.shr_u
            local.set 184
            i32.const 1
            local.set 185
            local.get 184
            local.get 185
            i32.and
            local.set 186
            local.get 9
            local.get 186
            i32.store8 offset=95
            local.get 9
            i32.load8_u offset=95
            local.set 187
            i32.const 0
            local.set 188
            i32.const 1
            local.set 189
            local.get 187
            local.get 189
            i32.and
            local.set 190
            i32.const 1
            local.set 191
            local.get 188
            local.get 191
            i32.and
            local.set 192
            local.get 190
            local.get 192
            i32.eq
            local.set 193
            i32.const 1
            local.set 194
            local.get 193
            local.get 194
            i32.and
            local.set 195
            local.get 195
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          i32.const 66056
          local.set 196
          i32.const 0
          local.set 197
          local.get 196
          local.get 197
          call $std.builtin.default_panic
          unreachable
        end
        local.get 9
        i32.load offset=32
        local.set 198
        local.get 9
        local.get 198
        i32.store offset=60
        local.get 9
        i32.load offset=36
        local.set 199
        local.get 9
        local.get 199
        i32.store offset=56
        local.get 198
        local.get 199
        call $std.math.max.9
        local.set 200
        local.get 9
        local.get 200
        i32.store offset=52
        local.get 9
        i32.load offset=52
        local.set 201
        local.get 9
        local.get 201
        i32.store offset=48
        local.get 201
        call $std.math.ceilPowerOfTwoAssert
        local.set 202
        local.get 9
        local.get 202
        i32.store offset=44
        local.get 9
        i32.load offset=44
        local.set 203
        local.get 9
        i32.load offset=128
        local.set 204
        local.get 203
        local.set 205
        local.get 204
        local.set 206
        local.get 205
        local.get 206
        i32.le_u
        local.set 207
        i32.const 1
        local.set 208
        local.get 207
        local.get 208
        i32.and
        local.set 209
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 209
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=4
                local.set 210
                local.get 9
                i32.load offset=32
                local.set 211
                local.get 210
                local.set 212
                local.get 211
                local.set 213
                local.get 212
                local.get 213
                i32.gt_u
                local.set 214
                i32.const 1
                local.set 215
                local.get 214
                local.get 215
                i32.and
                local.set 216
                block  ;; label = @7
                  local.get 216
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load
                  local.set 217
                  local.get 9
                  i32.load offset=32
                  local.set 218
                  local.get 217
                  local.get 218
                  i32.add
                  local.set 219
                  local.get 2
                  i32.load offset=4
                  local.set 220
                  local.get 9
                  i32.load offset=32
                  local.set 221
                  local.get 220
                  local.get 221
                  i32.sub
                  local.set 222
                  local.get 222
                  local.get 220
                  i32.gt_u
                  local.set 223
                  i32.const 1
                  local.set 224
                  local.get 223
                  local.get 224
                  i32.and
                  local.set 225
                  local.get 225
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                br 3 (;@3;)
              end
              i32.const 0
              local.set 226
              local.get 226
              i64.load offset=66152 align=4
              local.set 227
              local.get 0
              local.get 227
              i64.store align=4
              call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.unlock
              br 3 (;@2;)
            end
            i32.const 66072
            local.set 228
            i32.const 0
            local.set 229
            local.get 228
            local.get 229
            call $std.builtin.default_panic
            unreachable
          end
          i32.const 170
          local.set 230
          local.get 219
          local.get 230
          local.get 222
          call $memset
          drop
        end
        local.get 9
        i32.load offset=32
        local.set 231
        i32.const 1
        local.set 232
        i32.const 1
        local.set 233
        local.get 232
        local.get 233
        i32.and
        local.set 234
        local.get 0
        local.get 234
        i32.store8 offset=4
        local.get 0
        local.get 231
        i32.store
        call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.unlock
      end
      i32.const 160
      local.set 235
      local.get 9
      local.get 235
      i32.add
      local.set 236
      local.get 236
      global.set $__stack_pointer
      return
    end
    local.get 9
    i32.load offset=24
    local.set 237
    local.get 9
    i32.load offset=116
    local.set 238
    local.get 9
    i32.load offset=128
    local.set 239
    local.get 9
    i32.load8_u offset=110
    local.set 240
    i32.const 16
    local.set 241
    local.get 240
    local.get 241
    i32.shl
    local.set 242
    local.get 9
    i32.load16_u offset=108
    local.set 243
    local.get 243
    local.get 242
    i32.or
    local.set 244
    i32.const 0
    local.set 245
    i32.const 80
    local.set 246
    local.get 9
    local.get 246
    i32.add
    local.set 247
    local.get 247
    local.get 238
    local.get 239
    local.get 244
    local.get 245
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.bucketStackTrace
    local.get 9
    i32.load offset=116
    local.set 248
    local.get 9
    i32.load offset=128
    local.set 249
    local.get 9
    i32.load8_u offset=110
    local.set 250
    local.get 250
    local.get 241
    i32.shl
    local.set 251
    local.get 9
    i32.load16_u offset=108
    local.set 252
    local.get 252
    local.get 251
    i32.or
    local.set 253
    i32.const 64
    local.set 254
    local.get 9
    local.get 254
    i32.add
    local.set 255
    local.get 255
    drop
    i32.const 1
    local.set 256
    i32.const 64
    local.set 257
    local.get 9
    local.get 257
    i32.add
    local.set 258
    local.get 258
    local.get 248
    local.get 249
    local.get 253
    local.get 256
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.bucketStackTrace
    i32.const 80
    local.set 259
    local.get 9
    local.get 259
    i32.add
    local.set 260
    local.get 260
    local.set 261
    i32.const 64
    local.set 262
    local.get 9
    local.get 262
    i32.add
    local.set 263
    local.get 263
    local.set 264
    local.get 237
    local.get 261
    local.get 264
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.reportDoubleFree
    i32.const 66144
    local.set 265
    i32.const 0
    local.set 266
    local.get 265
    local.get 266
    call $std.builtin.default_panic
    unreachable)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.resizeLarge (type 0) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 7
    i32.const 144
    local.set 8
    local.get 7
    local.get 8
    i32.sub
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 9
    local.get 1
    i32.store offset=16
    i32.const 536870911
    local.set 10
    local.get 3
    local.get 10
    i32.and
    local.set 11
    local.get 9
    local.get 11
    i32.store offset=12
    local.get 9
    local.get 4
    i32.store offset=8
    local.get 5
    local.get 10
    i32.and
    local.set 12
    local.get 9
    local.get 12
    i32.store offset=4
    local.get 9
    local.get 6
    i32.store
    local.get 9
    i32.load offset=16
    local.set 13
    i32.const 72
    local.set 14
    local.get 13
    local.get 14
    i32.add
    local.set 15
    local.get 2
    i32.load
    local.set 16
    i32.const 112
    local.set 17
    local.get 9
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    local.get 19
    local.get 15
    local.get 16
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.getEntry
    local.get 9
    i32.load8_u offset=120
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      br_if 0 (;@1;)
      i32.const 66220
      local.set 23
      i32.const 0
      local.set 24
      local.get 23
      local.get 24
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 112
    local.set 25
    local.get 9
    local.get 25
    i32.add
    local.set 26
    local.get 26
    local.set 27
    i32.const 104
    local.set 28
    local.get 9
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.set 30
    local.get 27
    i64.load align=4
    local.set 31
    local.get 30
    local.get 31
    i64.store align=4
    local.get 2
    i32.load offset=4
    local.set 32
    local.get 9
    i32.load offset=108
    local.set 33
    local.get 33
    i32.load offset=4
    local.set 34
    local.get 32
    local.set 35
    local.get 34
    local.set 36
    local.get 35
    local.get 36
    i32.ne
    local.set 37
    i32.const 1
    local.set 38
    local.get 37
    local.get 38
    i32.and
    local.set 39
    block  ;; label = @1
      block  ;; label = @2
        local.get 39
        i32.eqz
        br_if 0 (;@2;)
        i32.const 88
        local.set 40
        local.get 9
        local.get 40
        i32.add
        local.set 41
        local.get 41
        local.set 42
        i32.const 4
        local.set 43
        local.get 42
        local.get 43
        i32.add
        local.set 44
        i32.const 80
        local.set 45
        local.get 9
        local.get 45
        i32.add
        local.set 46
        local.get 46
        local.set 47
        i32.const -1431655766
        local.set 48
        local.get 47
        local.get 48
        i32.store
        i32.const 0
        local.set 49
        local.get 9
        local.get 49
        i32.store offset=84
        i32.const 80
        local.set 50
        local.get 9
        local.get 50
        i32.add
        local.set 51
        local.get 51
        local.set 52
        local.get 52
        i64.load align=4
        local.set 53
        local.get 44
        local.get 53
        i64.store align=4
        i32.const 0
        local.set 54
        local.get 9
        local.get 54
        i32.store offset=88
        local.get 9
        i32.load
        local.set 55
        local.get 9
        local.get 55
        i32.store offset=72
        i32.const 1
        local.set 56
        i32.const 1
        local.set 57
        local.get 56
        local.get 57
        i32.and
        local.set 58
        local.get 9
        local.get 58
        i32.store8 offset=76
        local.get 9
        local.get 55
        i32.store offset=64
        i32.const 1
        local.set 59
        i32.const 1
        local.set 60
        local.get 59
        local.get 60
        i32.and
        local.set 61
        local.get 9
        local.get 61
        i32.store8 offset=68
        i32.const 64
        local.set 62
        local.get 9
        local.get 62
        i32.add
        local.set 63
        local.get 63
        local.set 64
        i32.const 88
        local.set 65
        local.get 9
        local.get 65
        i32.add
        local.set 66
        local.get 66
        local.set 67
        local.get 64
        local.get 67
        call $std.debug.captureStackTrace
        local.get 9
        i32.load offset=108
        local.set 68
        local.get 68
        i32.load offset=4
        local.set 69
        local.get 9
        local.get 69
        i32.store offset=32
        local.get 2
        i32.load offset=4
        local.set 70
        local.get 9
        local.get 70
        i32.store offset=36
        local.get 9
        i32.load offset=108
        local.set 71
        i32.const 32
        local.set 72
        local.get 9
        local.get 72
        i32.add
        local.set 73
        local.get 73
        local.set 74
        i32.const 8
        local.set 75
        local.get 74
        local.get 75
        i32.add
        local.set 76
        i32.const 0
        local.set 77
        local.get 76
        local.get 71
        local.get 77
        call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc.getStackTrace
        i32.const 32
        local.set 78
        local.get 9
        local.get 78
        i32.add
        local.set 79
        local.get 79
        local.set 80
        i32.const 20
        local.set 81
        local.get 80
        local.get 81
        i32.add
        local.set 82
        i32.const 88
        local.set 83
        local.get 9
        local.get 83
        i32.add
        local.set 84
        local.get 84
        local.set 85
        local.get 85
        i64.load align=4
        local.set 86
        local.get 82
        local.get 86
        i64.store align=4
        i32.const 8
        local.set 87
        local.get 82
        local.get 87
        i32.add
        local.set 88
        local.get 85
        local.get 87
        i32.add
        local.set 89
        local.get 89
        i32.load
        local.set 90
        local.get 88
        local.get 90
        i32.store
        i32.const 32
        local.set 91
        local.get 9
        local.get 91
        i32.add
        local.set 92
        local.get 92
        local.set 93
        local.get 93
        call $std.log.scoped_gpa_.err
        br 1 (;@1;)
      end
    end
    local.get 9
    i32.load offset=16
    local.set 94
    local.get 9
    i32.load offset=12
    local.set 95
    local.get 9
    i32.load offset=8
    local.set 96
    local.get 9
    i32.load offset=4
    local.set 97
    local.get 9
    i32.load
    local.set 98
    local.get 9
    local.get 95
    i32.store offset=140
    local.get 9
    local.get 96
    i32.store offset=136
    local.get 9
    local.get 97
    i32.store offset=132
    local.get 9
    local.get 98
    i32.store offset=128
    local.get 94
    i32.load offset=4
    local.set 99
    local.get 99
    i32.load offset=4
    local.set 100
    local.get 94
    i32.load
    local.set 101
    local.get 9
    i32.load offset=140
    local.set 102
    local.get 9
    i32.load offset=136
    local.set 103
    local.get 9
    i32.load offset=132
    local.set 104
    local.get 9
    i32.load offset=128
    local.set 105
    i32.const 24
    local.set 106
    local.get 9
    local.get 106
    i32.add
    local.set 107
    local.get 107
    drop
    i32.const 24
    local.set 108
    local.get 9
    local.get 108
    i32.add
    local.set 109
    local.get 109
    local.get 101
    local.get 2
    local.get 102
    local.get 103
    local.get 104
    local.get 105
    local.get 100
    call_indirect (type 0)
    local.get 9
    i32.load8_u offset=28
    local.set 110
    i32.const 1
    local.set 111
    local.get 110
    local.get 111
    i32.and
    local.set 112
    block  ;; label = @1
      local.get 112
      br_if 0 (;@1;)
      i32.const 0
      local.set 113
      local.get 113
      i64.load offset=66228 align=4
      local.set 114
      local.get 0
      local.get 114
      i64.store align=4
      i32.const 144
      local.set 115
      local.get 9
      local.get 115
      i32.add
      local.set 116
      local.get 116
      global.set $__stack_pointer
      return
    end
    local.get 9
    i32.load offset=24
    local.set 117
    local.get 9
    local.get 117
    i32.store offset=20
    local.get 9
    i32.load offset=108
    local.set 118
    local.get 9
    i32.load offset=20
    local.set 119
    local.get 2
    i32.load
    local.set 120
    i32.const 0
    local.set 121
    local.get 121
    local.set 122
    local.get 119
    local.set 123
    local.get 122
    local.get 123
    i32.le_u
    local.set 124
    i32.const 1
    local.set 125
    local.get 124
    local.get 125
    i32.and
    local.set 126
    block  ;; label = @1
      local.get 126
      br_if 0 (;@1;)
      i32.const 66064
      local.set 127
      i32.const 0
      local.set 128
      local.get 127
      local.get 128
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 129
    local.get 119
    local.get 129
    i32.sub
    local.set 130
    local.get 118
    local.get 120
    i32.store
    local.get 118
    local.get 130
    i32.store offset=4
    local.get 9
    i32.load offset=108
    local.set 131
    local.get 9
    i32.load
    local.set 132
    i32.const 0
    local.set 133
    local.get 131
    local.get 132
    local.get 133
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc.captureStackTrace
    local.get 9
    i32.load offset=20
    local.set 134
    i32.const 1
    local.set 135
    i32.const 1
    local.set 136
    local.get 135
    local.get 136
    i32.and
    local.set 137
    local.get 0
    local.get 137
    i32.store8 offset=4
    local.get 0
    local.get 134
    i32.store
    i32.const 144
    local.set 138
    local.get 9
    local.get 138
    i32.add
    local.set 139
    local.get 139
    global.set $__stack_pointer
    return)
  (func $std.math.log2.log2 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=8
    local.get 4
    call $std.math.log2_int
    local.set 5
    i32.const 31
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 8
    i32.const 16
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 8
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.searchBucket (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.ne
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 0
      local.set 12
      local.get 4
      local.get 12
      i32.store offset=28
      local.get 4
      i32.load offset=28
      local.set 13
      i32.const 32
      local.set 14
      local.get 4
      local.get 14
      i32.add
      local.set 15
      local.get 15
      global.set $__stack_pointer
      local.get 13
      return
    end
    local.get 4
    i32.load offset=12
    local.set 16
    local.get 4
    local.get 16
    i32.store offset=24
    local.get 4
    i32.load offset=24
    local.set 17
    local.get 4
    local.get 17
    i32.store offset=20
    loop (result i32)  ;; label = @1
      local.get 4
      i32.load offset=8
      local.set 18
      local.get 4
      i32.load offset=20
      local.set 19
      local.get 19
      i32.load offset=8
      local.set 20
      local.get 18
      local.set 21
      local.get 20
      local.set 22
      local.get 21
      local.get 22
      i32.ge_u
      local.set 23
      i32.const 1
      local.set 24
      local.get 23
      local.get 24
      i32.and
      local.set 25
      local.get 23
      local.set 26
      block  ;; label = @2
        local.get 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 27
        local.get 4
        i32.load offset=20
        local.set 28
        local.get 28
        i32.load offset=8
        local.set 29
        i32.const 65536
        local.set 30
        local.get 29
        local.get 30
        i32.add
        local.set 31
        local.get 31
        local.get 29
        i32.lt_u
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.and
        local.set 34
        block  ;; label = @3
          local.get 34
          i32.eqz
          br_if 0 (;@3;)
          i32.const 66072
          local.set 35
          i32.const 0
          local.set 36
          local.get 35
          local.get 36
          call $std.builtin.default_panic
          unreachable
        end
        local.get 27
        local.set 37
        local.get 31
        local.set 38
        local.get 37
        local.get 38
        i32.lt_u
        local.set 39
        local.get 39
        local.set 26
      end
      local.get 26
      local.set 40
      i32.const 1
      local.set 41
      local.get 40
      local.get 41
      i32.and
      local.set 42
      local.get 4
      local.get 42
      i32.store8 offset=19
      local.get 4
      i32.load8_u offset=19
      local.set 43
      i32.const 1
      local.set 44
      local.get 43
      local.get 44
      i32.and
      local.set 45
      block  ;; label = @2
        local.get 45
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=20
        local.set 46
        local.get 4
        local.get 46
        i32.store offset=28
        local.get 4
        i32.load offset=28
        local.set 47
        i32.const 32
        local.set 48
        local.get 4
        local.get 48
        i32.add
        local.set 49
        local.get 49
        global.set $__stack_pointer
        local.get 47
        return
      end
      local.get 4
      i32.load offset=20
      local.set 50
      local.get 50
      i32.load
      local.set 51
      local.get 4
      local.get 51
      i32.store offset=20
      local.get 4
      i32.load offset=20
      local.set 52
      local.get 4
      i32.load offset=24
      local.set 53
      local.get 52
      local.set 54
      local.get 53
      local.set 55
      local.get 54
      local.get 55
      i32.eq
      local.set 56
      i32.const 1
      local.set 57
      local.get 56
      local.get 57
      i32.and
      local.set 58
      block  ;; label = @2
        local.get 58
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 59
        local.get 4
        local.get 59
        i32.store offset=28
        local.get 4
        i32.load offset=28
        local.set 60
        i32.const 32
        local.set 61
        local.get 4
        local.get 61
        i32.add
        local.set 62
        local.get 62
        global.set $__stack_pointer
        local.get 60
        return
      end
      br 0 (;@1;)
    end)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.BucketHeader.usedBits (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 5
    i32.const 20
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 5
    i32.lt_u
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 11
      i32.const 0
      local.set 12
      local.get 11
      local.get 12
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    i32.load offset=4
    local.set 13
    local.get 7
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.get 7
    i32.lt_u
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 18
      i32.const 0
      local.set 19
      local.get 18
      local.get 19
      call $std.builtin.default_panic
      unreachable
    end
    block  ;; label = @1
      local.get 14
      br_if 0 (;@1;)
      i32.const 66080
      local.set 20
      i32.const 0
      local.set 21
      local.get 20
      local.get 21
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 14
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 22
    i32.const 16
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    local.get 22
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.bucketStackTrace (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 1
    i32.store offset=24
    local.get 7
    local.get 2
    i32.store offset=20
    i32.const 131071
    local.set 8
    local.get 3
    local.get 8
    i32.and
    local.set 9
    i32.const 16
    local.set 10
    local.get 9
    local.get 10
    i32.shr_u
    local.set 11
    local.get 7
    local.get 11
    i32.store8 offset=18
    local.get 7
    local.get 3
    i32.store16 offset=16
    i32.const 1
    local.set 12
    local.get 4
    local.get 12
    i32.and
    local.set 13
    local.get 7
    local.get 13
    i32.store8 offset=15
    local.get 7
    i32.load offset=24
    local.set 14
    local.get 7
    i32.load offset=20
    local.set 15
    local.get 7
    i32.load8_u offset=18
    local.set 16
    local.get 16
    local.get 10
    i32.shl
    local.set 17
    local.get 7
    i32.load16_u offset=16
    local.set 18
    local.get 18
    local.get 17
    i32.or
    local.set 19
    local.get 7
    i32.load8_u offset=15
    local.set 20
    local.get 14
    local.get 15
    local.get 19
    local.get 20
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.BucketHeader.stackTracePtr
    i32.const 0
    local.set 21
    local.get 7
    local.get 21
    i32.store offset=28
    i32.const 4
    local.set 22
    local.get 0
    local.get 22
    i32.add
    local.set 23
    i64.const 0
    local.set 24
    local.get 23
    local.get 24
    i64.store align=4
    local.get 7
    i32.load offset=28
    local.set 25
    local.get 0
    local.get 25
    i32.store
    i32.const 32
    local.set 26
    local.get 7
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set $__stack_pointer
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.reportDoubleFree (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 96
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=12
    i32.const 80
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    i32.const 4
    local.set 9
    local.get 8
    local.get 9
    i32.add
    local.set 10
    i32.const 72
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.set 13
    i32.const -1431655766
    local.set 14
    local.get 13
    local.get 14
    i32.store
    i32.const 0
    local.set 15
    local.get 5
    local.get 15
    i32.store offset=76
    i32.const 72
    local.set 16
    local.get 5
    local.get 16
    i32.add
    local.set 17
    local.get 17
    local.set 18
    local.get 18
    i64.load align=4
    local.set 19
    local.get 10
    local.get 19
    i64.store align=4
    i32.const 0
    local.set 20
    local.get 5
    local.get 20
    i32.store offset=80
    local.get 5
    i32.load offset=12
    local.set 21
    local.get 5
    local.get 21
    i32.store offset=64
    i32.const 1
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    local.get 5
    local.get 24
    i32.store8 offset=68
    local.get 5
    local.get 21
    i32.store offset=56
    i32.const 1
    local.set 25
    i32.const 1
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    local.get 5
    local.get 27
    i32.store8 offset=60
    i32.const 56
    local.set 28
    local.get 5
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.set 30
    i32.const 80
    local.set 31
    local.get 5
    local.get 31
    i32.add
    local.set 32
    local.get 32
    local.set 33
    local.get 30
    local.get 33
    call $std.debug.captureStackTrace
    i32.const 16
    local.set 34
    local.get 5
    local.get 34
    i32.add
    local.set 35
    local.get 35
    local.set 36
    local.get 1
    i64.load align=4
    local.set 37
    local.get 36
    local.get 37
    i64.store align=4
    i32.const 8
    local.set 38
    local.get 36
    local.get 38
    i32.add
    local.set 39
    local.get 1
    local.get 38
    i32.add
    local.set 40
    local.get 40
    i32.load
    local.set 41
    local.get 39
    local.get 41
    i32.store
    i32.const 16
    local.set 42
    local.get 5
    local.get 42
    i32.add
    local.set 43
    local.get 43
    local.set 44
    i32.const 12
    local.set 45
    local.get 44
    local.get 45
    i32.add
    local.set 46
    local.get 2
    i64.load align=4
    local.set 47
    local.get 46
    local.get 47
    i64.store align=4
    i32.const 8
    local.set 48
    local.get 46
    local.get 48
    i32.add
    local.set 49
    local.get 2
    local.get 48
    i32.add
    local.set 50
    local.get 50
    i32.load
    local.set 51
    local.get 49
    local.get 51
    i32.store
    i32.const 16
    local.set 52
    local.get 5
    local.get 52
    i32.add
    local.set 53
    local.get 53
    local.set 54
    i32.const 24
    local.set 55
    local.get 54
    local.get 55
    i32.add
    local.set 56
    i32.const 80
    local.set 57
    local.get 5
    local.get 57
    i32.add
    local.set 58
    local.get 58
    local.set 59
    local.get 59
    i64.load align=4
    local.set 60
    local.get 56
    local.get 60
    i64.store align=4
    i32.const 8
    local.set 61
    local.get 56
    local.get 61
    i32.add
    local.set 62
    local.get 59
    local.get 61
    i32.add
    local.set 63
    local.get 63
    i32.load
    local.set 64
    local.get 62
    local.get 64
    i32.store
    i32.const 16
    local.set 65
    local.get 5
    local.get 65
    i32.add
    local.set 66
    local.get 66
    local.set 67
    local.get 67
    call $std.log.scoped_gpa_.err.10
    i32.const 96
    local.set 68
    local.get 5
    local.get 68
    i32.add
    local.set 69
    local.get 69
    global.set $__stack_pointer
    return)
  (func $std.mem.Allocator.gen.freeImpl (type 1) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 128
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=8
    i32.const 536870911
    local.set 7
    local.get 2
    local.get 7
    i32.and
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=4
    local.get 6
    local.get 3
    i32.store
    local.get 6
    i32.load offset=8
    local.set 9
    i32.const 3
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 11
          br_if 0 (;@3;)
          i32.const 0
          local.set 12
          local.get 9
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.get 14
          i32.ne
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          i32.and
          local.set 17
          local.get 17
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 66136
        local.set 18
        i32.const 0
        local.set 19
        local.get 18
        local.get 19
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 66080
      local.set 20
      i32.const 0
      local.set 21
      local.get 20
      local.get 21
      call $std.builtin.default_panic
      unreachable
    end
    local.get 6
    local.get 9
    i32.store offset=12
    local.get 6
    i32.load offset=12
    local.set 22
    local.get 6
    i32.load offset=4
    local.set 23
    local.get 6
    i32.load
    local.set 24
    local.get 6
    local.get 22
    i32.store offset=24
    local.get 6
    local.get 23
    i32.store offset=20
    local.get 6
    local.get 24
    i32.store offset=16
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.lock
    local.get 1
    i32.load offset=4
    local.set 25
    i32.const 0
    local.set 26
    local.get 25
    local.get 26
    i32.ne
    local.set 27
    local.get 27
    call $std.debug.assert
    local.get 1
    i32.load offset=4
    local.set 28
    local.get 6
    local.get 28
    i32.store offset=124
    local.get 6
    i32.load offset=20
    local.set 29
    local.get 6
    local.get 29
    i32.store offset=120
    local.get 28
    local.get 29
    call $std.math.max.9
    local.set 30
    local.get 6
    local.get 30
    i32.store offset=116
    local.get 6
    i32.load offset=116
    local.set 31
    i32.const 32768
    local.set 32
    local.get 31
    local.set 33
    local.get 32
    local.set 34
    local.get 33
    local.get 34
    i32.gt_u
    local.set 35
    i32.const 1
    local.set 36
    local.get 35
    local.get 36
    i32.and
    local.set 37
    block  ;; label = @1
      block  ;; label = @2
        local.get 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=24
        local.set 38
        local.get 6
        i32.load offset=20
        local.set 39
        local.get 6
        i32.load offset=16
        local.set 40
        local.get 38
        local.get 1
        local.get 39
        local.get 40
        call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.freeLarge
        call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.unlock
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=116
      local.set 41
      local.get 6
      local.get 41
      i32.store offset=112
      local.get 41
      call $std.math.ceilPowerOfTwoAssert
      local.set 42
      local.get 6
      local.get 42
      i32.store offset=108
      local.get 6
      i32.load offset=108
      local.set 43
      local.get 6
      local.get 43
      i32.store offset=104
      local.get 43
      call $std.math.log2.log2
      local.set 44
      local.get 6
      local.get 44
      i32.store offset=100
      local.get 6
      i32.load offset=108
      local.set 45
      local.get 6
      local.get 45
      i32.store offset=96
      loop  ;; label = @2
        local.get 6
        i32.load offset=100
        local.set 46
        i32.const 16
        local.set 47
        local.get 46
        local.set 48
        local.get 47
        local.set 49
        local.get 48
        local.get 49
        i32.lt_u
        local.set 50
        i32.const 1
        local.set 51
        local.get 50
        local.get 51
        i32.and
        local.set 52
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 52
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=24
              local.set 53
              i32.const 8
              local.set 54
              local.get 53
              local.get 54
              i32.add
              local.set 55
              local.get 6
              i32.load offset=100
              local.set 56
              i32.const 16
              local.set 57
              local.get 56
              local.set 58
              local.get 57
              local.set 59
              local.get 58
              local.get 59
              i32.lt_u
              local.set 60
              i32.const 1
              local.set 61
              local.get 60
              local.get 61
              i32.and
              local.set 62
              local.get 62
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 6
            i32.load offset=24
            local.set 63
            local.get 6
            i32.load offset=20
            local.set 64
            local.get 6
            i32.load offset=16
            local.set 65
            local.get 63
            local.get 1
            local.get 64
            local.get 65
            call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.freeLarge
            call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.unlock
            br 3 (;@1;)
          end
          i32.const 66064
          local.set 66
          i32.const 0
          local.set 67
          local.get 66
          local.get 67
          call $std.builtin.default_panic
          unreachable
        end
        i32.const 2
        local.set 68
        local.get 56
        local.get 68
        i32.shl
        local.set 69
        local.get 55
        local.get 69
        i32.add
        local.set 70
        local.get 70
        i32.load
        local.set 71
        local.get 1
        i32.load
        local.set 72
        local.get 71
        local.get 72
        call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.searchBucket
        local.set 73
        local.get 6
        local.get 73
        i32.store offset=92
        i32.const 0
        local.set 74
        local.get 73
        local.set 75
        local.get 74
        local.set 76
        local.get 75
        local.get 76
        i32.ne
        local.set 77
        i32.const 1
        local.set 78
        local.get 77
        local.get 78
        i32.and
        local.set 79
        block  ;; label = @3
          local.get 79
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=96
          local.set 80
          local.get 80
          local.get 80
          i32.add
          local.set 81
          local.get 81
          local.get 80
          i32.lt_u
          local.set 82
          i32.const 1
          local.set 83
          local.get 82
          local.get 83
          i32.and
          local.set 84
          block  ;; label = @4
            local.get 84
            i32.eqz
            br_if 0 (;@4;)
            i32.const 66072
            local.set 85
            i32.const 0
            local.set 86
            local.get 85
            local.get 86
            call $std.builtin.default_panic
            unreachable
          end
          local.get 6
          local.get 81
          i32.store offset=96
          local.get 6
          i32.load offset=100
          local.set 87
          i32.const 1
          local.set 88
          local.get 87
          local.get 88
          i32.add
          local.set 89
          local.get 89
          local.get 87
          i32.lt_u
          local.set 90
          i32.const 1
          local.set 91
          local.get 90
          local.get 91
          i32.and
          local.set 92
          block  ;; label = @4
            local.get 92
            i32.eqz
            br_if 0 (;@4;)
            i32.const 66072
            local.set 93
            i32.const 0
            local.set 94
            local.get 93
            local.get 94
            call $std.builtin.default_panic
            unreachable
          end
          local.get 6
          local.get 89
          i32.store offset=100
          br 1 (;@2;)
        end
      end
      local.get 6
      i32.load offset=92
      local.set 95
      local.get 6
      local.get 95
      i32.store offset=88
      local.get 6
      i32.load offset=24
      local.set 96
      i32.const 8
      local.set 97
      local.get 96
      local.get 97
      i32.add
      local.set 98
      local.get 6
      i32.load offset=100
      local.set 99
      i32.const 16
      local.set 100
      local.get 99
      local.set 101
      local.get 100
      local.set 102
      local.get 101
      local.get 102
      i32.lt_u
      local.set 103
      i32.const 1
      local.set 104
      local.get 103
      local.get 104
      i32.and
      local.set 105
      block  ;; label = @2
        local.get 105
        br_if 0 (;@2;)
        i32.const 66064
        local.set 106
        i32.const 0
        local.set 107
        local.get 106
        local.get 107
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 2
      local.set 108
      local.get 99
      local.get 108
      i32.shl
      local.set 109
      local.get 98
      local.get 109
      i32.add
      local.set 110
      local.get 6
      i32.load offset=88
      local.set 111
      local.get 110
      local.get 111
      i32.store
      local.get 6
      i32.load offset=88
      local.set 112
      local.get 6
      local.get 112
      i32.store offset=84
      local.get 1
      i32.load
      local.set 113
      local.get 6
      i32.load offset=84
      local.set 114
      local.get 114
      i32.load offset=8
      local.set 115
      local.get 113
      local.get 115
      i32.sub
      local.set 116
      local.get 116
      local.get 113
      i32.gt_u
      local.set 117
      i32.const 1
      local.set 118
      local.get 117
      local.get 118
      i32.and
      local.set 119
      block  ;; label = @2
        local.get 119
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66072
        local.set 120
        i32.const 0
        local.set 121
        local.get 120
        local.get 121
        call $std.builtin.default_panic
        unreachable
      end
      local.get 6
      local.get 116
      i32.store offset=80
      local.get 6
      i32.load offset=80
      local.set 122
      local.get 6
      i32.load offset=96
      local.set 123
      block  ;; label = @2
        local.get 123
        br_if 0 (;@2;)
        i32.const 66040
        local.set 124
        i32.const 0
        local.set 125
        local.get 124
        local.get 125
        call $std.builtin.default_panic
        unreachable
      end
      local.get 122
      local.get 123
      i32.div_u
      local.set 126
      local.get 126
      local.set 127
      i32.const 131071
      local.set 128
      local.get 126
      local.get 128
      i32.and
      local.set 129
      local.get 127
      local.set 130
      local.get 129
      local.set 131
      local.get 130
      local.get 131
      i32.eq
      local.set 132
      i32.const 1
      local.set 133
      local.get 132
      local.get 133
      i32.and
      local.set 134
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 134
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.get 126
                i32.store16 offset=76
                i32.const 131071
                local.set 135
                local.get 126
                local.get 135
                i32.and
                local.set 136
                i32.const 16
                local.set 137
                local.get 136
                local.get 137
                i32.shr_u
                local.set 138
                local.get 6
                local.get 138
                i32.store8 offset=78
                local.get 6
                i32.load8_u offset=78
                local.set 139
                local.get 139
                local.get 137
                i32.shl
                local.set 140
                local.get 6
                i32.load16_u offset=76
                local.set 141
                local.get 141
                local.get 140
                i32.or
                local.set 142
                i32.const 3
                local.set 143
                local.get 142
                local.get 143
                i32.shr_u
                local.set 144
                i32.const 0
                local.set 145
                local.get 6
                local.get 145
                i32.store8 offset=74
                local.get 6
                local.get 144
                i32.store16 offset=72
                local.get 6
                i32.load8_u offset=78
                local.set 146
                local.get 146
                local.get 137
                i32.shl
                local.set 147
                local.get 6
                i32.load16_u offset=76
                local.set 148
                local.get 148
                local.get 147
                i32.or
                local.set 149
                i32.const 7
                local.set 150
                local.get 149
                local.get 150
                i32.and
                local.set 151
                i32.const 1
                local.set 152
                i32.const 1
                local.set 153
                local.get 152
                local.get 153
                i32.and
                local.set 154
                local.get 154
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              i32.const 66056
              local.set 155
              i32.const 0
              local.set 156
              local.get 155
              local.get 156
              call $std.builtin.default_panic
              unreachable
            end
            i32.const 7
            local.set 157
            local.get 151
            local.get 157
            i32.and
            local.set 158
            local.get 6
            local.get 158
            i32.store8 offset=71
            local.get 6
            i32.load offset=84
            local.set 159
            local.get 6
            i32.load8_u offset=74
            local.set 160
            i32.const 16
            local.set 161
            local.get 160
            local.get 161
            i32.shl
            local.set 162
            local.get 6
            i32.load16_u offset=72
            local.set 163
            local.get 163
            local.get 162
            i32.or
            local.set 164
            local.get 159
            local.get 164
            call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.BucketHeader.usedBits
            local.set 165
            local.get 6
            local.get 165
            i32.store offset=64
            local.get 6
            i32.load offset=64
            local.set 166
            local.get 166
            i32.load8_u
            local.set 167
            local.get 6
            i32.load8_u offset=71
            local.set 168
            local.get 167
            local.get 168
            i32.shr_u
            local.set 169
            i32.const 1
            local.set 170
            local.get 169
            local.get 170
            i32.and
            local.set 171
            local.get 6
            local.get 171
            i32.store8 offset=63
            local.get 6
            i32.load8_u offset=63
            local.set 172
            i32.const 0
            local.set 173
            i32.const 1
            local.set 174
            local.get 172
            local.get 174
            i32.and
            local.set 175
            i32.const 1
            local.set 176
            local.get 173
            local.get 176
            i32.and
            local.set 177
            local.get 175
            local.get 177
            i32.eq
            local.set 178
            i32.const 1
            local.set 179
            local.get 178
            local.get 179
            i32.and
            local.set 180
            local.get 180
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          i32.const 66056
          local.set 181
          i32.const 0
          local.set 182
          local.get 181
          local.get 182
          call $std.builtin.default_panic
          unreachable
        end
        local.get 6
        i32.load offset=84
        local.set 183
        local.get 6
        i32.load offset=16
        local.set 184
        local.get 6
        i32.load offset=96
        local.set 185
        local.get 6
        i32.load8_u offset=78
        local.set 186
        i32.const 16
        local.set 187
        local.get 186
        local.get 187
        i32.shl
        local.set 188
        local.get 6
        i32.load16_u offset=76
        local.set 189
        local.get 189
        local.get 188
        i32.or
        local.set 190
        i32.const 1
        local.set 191
        local.get 183
        local.get 184
        local.get 185
        local.get 190
        local.get 191
        call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.BucketHeader.captureStackTrace
        local.get 6
        i32.load offset=64
        local.set 192
        local.get 192
        i32.load8_u
        local.set 193
        local.get 6
        i32.load8_u offset=71
        local.set 194
        i32.const -2
        local.set 195
        local.get 195
        local.get 194
        i32.rotl
        local.set 196
        local.get 193
        local.get 196
        i32.and
        local.set 197
        local.get 192
        local.get 197
        i32.store8
        local.get 6
        i32.load offset=84
        local.set 198
        local.get 198
        local.get 187
        i32.add
        local.set 199
        i32.const 18
        local.set 200
        local.get 198
        local.get 200
        i32.add
        local.set 201
        local.get 201
        i32.load8_u
        local.set 202
        local.get 202
        local.get 187
        i32.shl
        local.set 203
        local.get 198
        i32.load16_u offset=16
        local.set 204
        local.get 204
        local.get 203
        i32.or
        local.set 205
        i32.const -1
        local.set 206
        local.get 205
        local.get 206
        i32.add
        local.set 207
        i32.const 131071
        local.set 208
        local.get 207
        local.get 208
        i32.and
        local.set 209
        local.get 209
        local.get 207
        i32.ne
        local.set 210
        local.get 207
        drop
        i32.const 1
        local.set 211
        local.get 210
        local.get 211
        i32.and
        local.set 212
        block  ;; label = @3
          local.get 212
          i32.eqz
          br_if 0 (;@3;)
          i32.const 66072
          local.set 213
          i32.const 0
          local.set 214
          local.get 213
          local.get 214
          call $std.builtin.default_panic
          unreachable
        end
        local.get 199
        local.get 207
        i32.store16
        i32.const 2
        local.set 215
        local.get 199
        local.get 215
        i32.add
        local.set 216
        i32.const 131071
        local.set 217
        local.get 207
        local.get 217
        i32.and
        local.set 218
        i32.const 16
        local.set 219
        local.get 218
        local.get 219
        i32.shr_u
        local.set 220
        local.get 216
        local.get 220
        i32.store8
        local.get 6
        i32.load offset=84
        local.set 221
        i32.const 18
        local.set 222
        local.get 221
        local.get 222
        i32.add
        local.set 223
        local.get 223
        i32.load8_u
        local.set 224
        local.get 224
        local.get 219
        i32.shl
        local.set 225
        local.get 221
        i32.load16_u offset=16
        local.set 226
        local.get 226
        local.get 225
        i32.or
        local.set 227
        local.get 227
        i32.eqz
        local.set 228
        i32.const 1
        local.set 229
        local.get 228
        local.get 229
        i32.and
        local.set 230
        block  ;; label = @3
          block  ;; label = @4
            local.get 230
            br_if 0 (;@4;)
            local.get 1
            i32.load
            local.set 231
            local.get 1
            i32.load offset=4
            local.set 232
            i32.const 170
            local.set 233
            local.get 231
            local.get 233
            local.get 232
            call $memset
            drop
            br 1 (;@3;)
          end
          local.get 6
          i32.load offset=84
          local.set 234
          local.get 234
          i32.load offset=4
          local.set 235
          local.get 6
          i32.load offset=84
          local.set 236
          local.get 235
          local.set 237
          local.get 236
          local.set 238
          local.get 237
          local.get 238
          i32.eq
          local.set 239
          i32.const 1
          local.set 240
          local.get 239
          local.get 240
          i32.and
          local.set 241
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 241
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.load offset=24
                      local.set 242
                      i32.const 8
                      local.set 243
                      local.get 242
                      local.get 243
                      i32.add
                      local.set 244
                      local.get 6
                      i32.load offset=100
                      local.set 245
                      i32.const 16
                      local.set 246
                      local.get 245
                      local.set 247
                      local.get 246
                      local.set 248
                      local.get 247
                      local.get 248
                      i32.lt_u
                      local.set 249
                      i32.const 1
                      local.set 250
                      local.get 249
                      local.get 250
                      i32.and
                      local.set 251
                      local.get 251
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.load offset=84
                    local.set 252
                    local.get 252
                    i32.load offset=4
                    local.set 253
                    local.get 6
                    i32.load offset=84
                    local.set 254
                    local.get 254
                    i32.load
                    local.set 255
                    local.get 253
                    local.get 255
                    i32.store
                    local.get 6
                    i32.load offset=84
                    local.set 256
                    local.get 256
                    i32.load
                    local.set 257
                    local.get 6
                    i32.load offset=84
                    local.set 258
                    local.get 258
                    i32.load offset=4
                    local.set 259
                    local.get 257
                    local.get 259
                    i32.store offset=4
                    local.get 6
                    i32.load offset=24
                    local.set 260
                    i32.const 8
                    local.set 261
                    local.get 260
                    local.get 261
                    i32.add
                    local.set 262
                    local.get 6
                    i32.load offset=100
                    local.set 263
                    i32.const 16
                    local.set 264
                    local.get 263
                    local.set 265
                    local.get 264
                    local.set 266
                    local.get 265
                    local.get 266
                    i32.lt_u
                    local.set 267
                    i32.const 1
                    local.set 268
                    local.get 267
                    local.get 268
                    i32.and
                    local.set 269
                    local.get 269
                    br_if 3 (;@5;)
                    br 2 (;@6;)
                  end
                  i32.const 66064
                  local.set 270
                  i32.const 0
                  local.set 271
                  local.get 270
                  local.get 271
                  call $std.builtin.default_panic
                  unreachable
                end
                i32.const 2
                local.set 272
                local.get 245
                local.get 272
                i32.shl
                local.set 273
                local.get 244
                local.get 273
                i32.add
                local.set 274
                i32.const 0
                local.set 275
                local.get 274
                local.get 275
                i32.store
                br 2 (;@4;)
              end
              i32.const 66064
              local.set 276
              i32.const 0
              local.set 277
              local.get 276
              local.get 277
              call $std.builtin.default_panic
              unreachable
            end
            i32.const 2
            local.set 278
            local.get 263
            local.get 278
            i32.shl
            local.set 279
            local.get 262
            local.get 279
            i32.add
            local.set 280
            local.get 6
            i32.load offset=84
            local.set 281
            local.get 281
            i32.load
            local.set 282
            local.get 280
            local.get 282
            i32.store
          end
          local.get 6
          i32.load offset=24
          local.set 283
          local.get 6
          i32.load offset=84
          local.set 284
          local.get 284
          i32.load offset=8
          local.set 285
          local.get 6
          local.get 285
          i32.store offset=28
          local.get 283
          local.get 285
          call $std.mem.Allocator.free
          local.get 6
          i32.load offset=24
          local.set 286
          local.get 6
          i32.load offset=84
          local.set 287
          local.get 6
          i32.load offset=96
          local.set 288
          local.get 286
          local.get 287
          local.get 288
          call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.freeBucket
        end
        call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.unlock
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=16
      local.set 289
      local.get 6
      i32.load offset=84
      local.set 290
      local.get 6
      i32.load offset=96
      local.set 291
      local.get 6
      i32.load8_u offset=78
      local.set 292
      i32.const 16
      local.set 293
      local.get 292
      local.get 293
      i32.shl
      local.set 294
      local.get 6
      i32.load16_u offset=76
      local.set 295
      local.get 295
      local.get 294
      i32.or
      local.set 296
      i32.const 0
      local.set 297
      i32.const 48
      local.set 298
      local.get 6
      local.get 298
      i32.add
      local.set 299
      local.get 299
      local.get 290
      local.get 291
      local.get 296
      local.get 297
      call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.bucketStackTrace
      local.get 6
      i32.load offset=84
      local.set 300
      local.get 6
      i32.load offset=96
      local.set 301
      local.get 6
      i32.load8_u offset=78
      local.set 302
      local.get 302
      local.get 293
      i32.shl
      local.set 303
      local.get 6
      i32.load16_u offset=76
      local.set 304
      local.get 304
      local.get 303
      i32.or
      local.set 305
      i32.const 32
      local.set 306
      local.get 6
      local.get 306
      i32.add
      local.set 307
      local.get 307
      drop
      i32.const 1
      local.set 308
      i32.const 32
      local.set 309
      local.get 6
      local.get 309
      i32.add
      local.set 310
      local.get 310
      local.get 300
      local.get 301
      local.get 305
      local.get 308
      call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.bucketStackTrace
      i32.const 48
      local.set 311
      local.get 6
      local.get 311
      i32.add
      local.set 312
      local.get 312
      local.set 313
      i32.const 32
      local.set 314
      local.get 6
      local.get 314
      i32.add
      local.set 315
      local.get 315
      local.set 316
      local.get 289
      local.get 313
      local.get 316
      call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.reportDoubleFree
      call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.DummyMutex.unlock
    end
    i32.const 128
    local.set 317
    local.get 6
    local.get 317
    i32.add
    local.set 318
    local.get 318
    global.set $__stack_pointer
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.freeLarge (type 1) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 128
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=20
    i32.const 536870911
    local.set 7
    local.get 2
    local.get 7
    i32.and
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    i32.load offset=20
    local.set 9
    i32.const 72
    local.set 10
    local.get 9
    local.get 10
    i32.add
    local.set 11
    local.get 1
    i32.load
    local.set 12
    i32.const 104
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    local.get 15
    local.get 11
    local.get 12
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.getEntry
    local.get 6
    i32.load8_u offset=112
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      local.get 18
      br_if 0 (;@1;)
      i32.const 66236
      local.set 19
      i32.const 0
      local.set 20
      local.get 19
      local.get 20
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 104
    local.set 21
    local.get 6
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    i32.const 96
    local.set 24
    local.get 6
    local.get 24
    i32.add
    local.set 25
    local.get 25
    local.set 26
    local.get 23
    i64.load align=4
    local.set 27
    local.get 26
    local.get 27
    i64.store align=4
    local.get 1
    i32.load offset=4
    local.set 28
    local.get 6
    i32.load offset=100
    local.set 29
    local.get 29
    i32.load offset=4
    local.set 30
    local.get 28
    local.set 31
    local.get 30
    local.set 32
    local.get 31
    local.get 32
    i32.ne
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    block  ;; label = @1
      block  ;; label = @2
        local.get 35
        i32.eqz
        br_if 0 (;@2;)
        i32.const 80
        local.set 36
        local.get 6
        local.get 36
        i32.add
        local.set 37
        local.get 37
        local.set 38
        i32.const 4
        local.set 39
        local.get 38
        local.get 39
        i32.add
        local.set 40
        i32.const 72
        local.set 41
        local.get 6
        local.get 41
        i32.add
        local.set 42
        local.get 42
        local.set 43
        i32.const -1431655766
        local.set 44
        local.get 43
        local.get 44
        i32.store
        i32.const 0
        local.set 45
        local.get 6
        local.get 45
        i32.store offset=76
        i32.const 72
        local.set 46
        local.get 6
        local.get 46
        i32.add
        local.set 47
        local.get 47
        local.set 48
        local.get 48
        i64.load align=4
        local.set 49
        local.get 40
        local.get 49
        i64.store align=4
        i32.const 0
        local.set 50
        local.get 6
        local.get 50
        i32.store offset=80
        local.get 6
        i32.load offset=12
        local.set 51
        local.get 6
        local.get 51
        i32.store offset=64
        i32.const 1
        local.set 52
        i32.const 1
        local.set 53
        local.get 52
        local.get 53
        i32.and
        local.set 54
        local.get 6
        local.get 54
        i32.store8 offset=68
        local.get 6
        local.get 51
        i32.store offset=56
        i32.const 1
        local.set 55
        i32.const 1
        local.set 56
        local.get 55
        local.get 56
        i32.and
        local.set 57
        local.get 6
        local.get 57
        i32.store8 offset=60
        i32.const 56
        local.set 58
        local.get 6
        local.get 58
        i32.add
        local.set 59
        local.get 59
        local.set 60
        i32.const 80
        local.set 61
        local.get 6
        local.get 61
        i32.add
        local.set 62
        local.get 62
        local.set 63
        local.get 60
        local.get 63
        call $std.debug.captureStackTrace
        local.get 6
        i32.load offset=100
        local.set 64
        local.get 64
        i32.load offset=4
        local.set 65
        local.get 6
        local.get 65
        i32.store offset=24
        local.get 1
        i32.load offset=4
        local.set 66
        local.get 6
        local.get 66
        i32.store offset=28
        local.get 6
        i32.load offset=100
        local.set 67
        i32.const 24
        local.set 68
        local.get 6
        local.get 68
        i32.add
        local.set 69
        local.get 69
        local.set 70
        i32.const 8
        local.set 71
        local.get 70
        local.get 71
        i32.add
        local.set 72
        i32.const 0
        local.set 73
        local.get 72
        local.get 67
        local.get 73
        call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc.getStackTrace
        i32.const 24
        local.set 74
        local.get 6
        local.get 74
        i32.add
        local.set 75
        local.get 75
        local.set 76
        i32.const 20
        local.set 77
        local.get 76
        local.get 77
        i32.add
        local.set 78
        i32.const 80
        local.set 79
        local.get 6
        local.get 79
        i32.add
        local.set 80
        local.get 80
        local.set 81
        local.get 81
        i64.load align=4
        local.set 82
        local.get 78
        local.get 82
        i64.store align=4
        i32.const 8
        local.set 83
        local.get 78
        local.get 83
        i32.add
        local.set 84
        local.get 81
        local.get 83
        i32.add
        local.set 85
        local.get 85
        i32.load
        local.set 86
        local.get 84
        local.get 86
        i32.store
        i32.const 24
        local.set 87
        local.get 6
        local.get 87
        i32.add
        local.set 88
        local.get 88
        local.set 89
        local.get 89
        call $std.log.scoped_gpa_.err.11
        br 1 (;@1;)
      end
    end
    local.get 6
    i32.load offset=20
    local.set 90
    local.get 6
    i32.load offset=16
    local.set 91
    local.get 6
    i32.load offset=12
    local.set 92
    local.get 6
    local.get 91
    i32.store offset=124
    local.get 6
    local.get 92
    i32.store offset=120
    local.get 90
    i32.load offset=4
    local.set 93
    local.get 93
    i32.load offset=8
    local.set 94
    local.get 90
    i32.load
    local.set 95
    local.get 6
    i32.load offset=124
    local.set 96
    local.get 6
    i32.load offset=120
    local.set 97
    local.get 95
    local.get 1
    local.get 96
    local.get 97
    local.get 94
    call_indirect (type 1)
    local.get 6
    i32.load offset=20
    local.set 98
    i32.const 72
    local.set 99
    local.get 98
    local.get 99
    i32.add
    local.set 100
    local.get 1
    i32.load
    local.set 101
    local.get 100
    local.get 101
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.remove
    local.set 102
    local.get 102
    call $std.debug.assert
    i32.const 128
    local.set 103
    local.get 6
    local.get 103
    i32.add
    local.set 104
    local.get 104
    global.set $__stack_pointer
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.BucketHeader.captureStackTrace (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 0
    i32.store offset=28
    local.get 7
    local.get 1
    i32.store offset=24
    local.get 7
    local.get 2
    i32.store offset=20
    i32.const 131071
    local.set 8
    local.get 3
    local.get 8
    i32.and
    local.set 9
    i32.const 16
    local.set 10
    local.get 9
    local.get 10
    i32.shr_u
    local.set 11
    local.get 7
    local.get 11
    i32.store8 offset=18
    local.get 7
    local.get 3
    i32.store16 offset=16
    i32.const 1
    local.set 12
    local.get 4
    local.get 12
    i32.and
    local.set 13
    local.get 7
    local.get 13
    i32.store8 offset=15
    local.get 7
    i32.load offset=28
    local.set 14
    local.get 7
    i32.load offset=20
    local.set 15
    local.get 7
    i32.load8_u offset=18
    local.set 16
    local.get 16
    local.get 10
    i32.shl
    local.set 17
    local.get 7
    i32.load16_u offset=16
    local.set 18
    local.get 18
    local.get 17
    i32.or
    local.set 19
    local.get 7
    i32.load8_u offset=15
    local.set 20
    local.get 14
    local.get 15
    local.get 19
    local.get 20
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.BucketHeader.stackTracePtr
    local.get 7
    i32.load offset=24
    local.set 21
    local.get 21
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.collectStackTrace
    i32.const 32
    local.set 22
    local.get 7
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    return)
  (func $std.mem.Allocator.free (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=36
    i32.const 24
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 8
    local.get 5
    call $std.mem.sliceAsBytes.12
    local.get 4
    i32.load offset=28
    local.set 9
    i32.const 0
    local.set 10
    local.get 9
    local.set 11
    i32.const 1
    local.set 12
    local.get 10
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      local.get 13
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 14
      i32.const 0
      local.set 15
      local.get 14
      local.get 15
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 11
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 16
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=24
      local.set 17
      block  ;; label = @2
        local.get 17
        br_if 0 (;@2;)
        i32.const 66080
        local.set 18
        i32.const 0
        local.set 19
        local.get 18
        local.get 19
        call $std.builtin.default_panic
        unreachable
      end
      local.get 4
      local.get 17
      i32.store offset=16
      local.get 4
      i32.load offset=16
      local.set 20
      local.get 4
      i32.load offset=20
      local.set 21
      i32.const 170
      local.set 22
      local.get 20
      local.get 22
      local.get 21
      call $memset
      drop
      local.get 4
      i32.load offset=20
      local.set 23
      local.get 4
      i32.load offset=16
      local.set 24
      i32.const 0
      local.set 25
      local.get 25
      local.set 26
      local.get 23
      local.set 27
      local.get 26
      local.get 27
      i32.le_u
      local.set 28
      i32.const 1
      local.set 29
      local.get 28
      local.get 29
      i32.and
      local.set 30
      block  ;; label = @2
        local.get 30
        br_if 0 (;@2;)
        i32.const 66064
        local.set 31
        i32.const 0
        local.set 32
        local.get 31
        local.get 32
        call $std.builtin.default_panic
        unreachable
      end
      local.get 4
      local.get 24
      i32.store offset=8
      local.get 4
      local.get 23
      i32.store offset=12
      i32.const 65536
      local.set 33
      local.get 4
      local.get 33
      i32.store offset=44
      i32.const 0
      local.set 34
      local.get 4
      local.get 34
      i32.store offset=40
      local.get 0
      i32.load offset=4
      local.set 35
      local.get 35
      i32.load offset=8
      local.set 36
      local.get 0
      i32.load
      local.set 37
      local.get 4
      i32.load offset=44
      local.set 38
      local.get 4
      i32.load offset=40
      local.set 39
      i32.const 8
      local.set 40
      local.get 4
      local.get 40
      i32.add
      local.set 41
      local.get 41
      drop
      i32.const 8
      local.set 42
      local.get 4
      local.get 42
      i32.add
      local.set 43
      local.get 37
      local.get 43
      local.get 38
      local.get 39
      local.get 36
      call_indirect (type 1)
      i32.const 48
      local.set 44
      local.get 4
      local.get 44
      i32.add
      local.set 45
      local.get 45
      global.set $__stack_pointer
      return
    end
    i32.const 48
    local.set 46
    local.get 4
    local.get 46
    i32.add
    local.set 47
    local.get 47
    global.set $__stack_pointer
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.freeBucket (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 6
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.bucketSize
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=44
    local.get 5
    i32.load offset=16
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.get 11
    i32.ne
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      br_if 0 (;@1;)
      i32.const 66080
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      call $std.builtin.default_panic
      unreachable
    end
    local.get 5
    local.get 8
    i32.store offset=40
    local.get 5
    i32.load offset=44
    local.set 17
    local.get 5
    i32.load offset=40
    local.set 18
    i32.const 0
    local.set 19
    local.get 19
    local.set 20
    local.get 17
    local.set 21
    local.get 20
    local.get 21
    i32.le_u
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      local.get 24
      br_if 0 (;@1;)
      i32.const 66064
      local.set 25
      i32.const 0
      local.set 26
      local.get 25
      local.get 26
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 27
    local.get 17
    local.get 27
    i32.sub
    local.set 28
    local.get 5
    local.get 18
    i32.store offset=32
    local.get 5
    local.get 28
    i32.store offset=36
    local.get 5
    i32.load offset=20
    local.set 29
    i32.const 32
    local.set 30
    local.get 5
    local.get 30
    i32.add
    local.set 31
    local.get 31
    local.set 32
    i32.const 24
    local.set 33
    local.get 5
    local.get 33
    i32.add
    local.set 34
    local.get 34
    local.set 35
    local.get 32
    i64.load align=4
    local.set 36
    local.get 35
    local.get 36
    i64.store align=4
    i32.const 32
    local.set 37
    local.get 5
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    local.get 29
    local.get 39
    call $std.mem.Allocator.free.13
    i32.const 48
    local.set 40
    local.get 5
    local.get 40
    i32.add
    local.set 41
    local.get 41
    global.set $__stack_pointer
    return)
  (func $std.hash_map.getAutoHashFn_usize_std.hash_map.AutoContext_usize__.hash (type 11) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 12
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=36
    i32.const 12
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 9
    call $std.mem.asBytes
    local.set 10
    local.get 3
    local.get 10
    i32.store offset=24
    i32.const 4
    local.set 11
    local.get 3
    local.get 11
    i32.store offset=28
    local.get 3
    local.get 10
    i32.store offset=16
    i32.const 4
    local.set 12
    local.get 3
    local.get 12
    i32.store offset=20
    i64.const 0
    local.set 13
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    local.get 13
    local.get 16
    call $std.hash.wyhash.Wyhash.hash
    local.set 17
    local.get 3
    local.get 17
    i64.store offset=40
    local.get 3
    i64.load offset=40
    local.set 18
    i32.const 48
    local.set 19
    local.get 3
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    local.get 18
    return)
  (func $std.mem.asBytes (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.ne
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      br_if 0 (;@1;)
      i32.const 66080
      local.set 11
      i32.const 0
      local.set 12
      local.get 11
      local.get 12
      call $std.builtin.default_panic
      unreachable
    end
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 13
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    local.get 13
    return)
  (func $std.hash.wyhash.Wyhash.hash (type 12) (param i64 i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i64.load
    local.set 5
    local.get 5
    local.get 1
    call $std.hash.wyhash.WyhashStateless.hash
    local.set 6
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    i64.load offset=8
    local.set 7
    i32.const 16
    local.set 8
    local.get 4
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $std.hash_map.getAutoEqlFn_usize_std.hash_map.AutoContext_usize__.eql (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=16
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=24
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 5
    local.get 6
    call $std.meta.eql
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    local.get 4
    local.get 9
    i32.store8 offset=31
    local.get 4
    i32.load8_u offset=31
    local.set 10
    i32.const 32
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    local.get 10
    return)
  (func $std.meta.eql (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    local.get 4
    local.get 11
    i32.store8 offset=15
    local.get 4
    i32.load8_u offset=15
    local.set 12
    i32.const 16
    local.set 13
    local.get 4
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set $__stack_pointer
    local.get 12
    return)
  (func $init (type 7)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 0
    i32.const 0
    local.set 1
    i32.const 1
    local.set 2
    local.get 0
    local.get 2
    i32.and
    local.set 3
    local.get 1
    local.get 3
    i32.store8 offset=70600
    i32.const 70480
    local.set 4
    local.get 4
    call $ProgramState.init
    i32.const 1
    local.set 5
    i32.const 0
    local.set 6
    i32.const 1
    local.set 7
    local.get 5
    local.get 7
    i32.and
    local.set 8
    local.get 6
    local.get 8
    i32.store8 offset=70600
    i32.const 70480
    local.set 9
    i32.const 120
    local.set 10
    local.get 9
    local.get 9
    local.get 10
    call $memcpy
    drop
    return)
  (func $ProgramState.init (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 96
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 8
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    i32.const 65560
    local.set 7
    i32.const 84
    local.set 8
    local.get 6
    local.get 7
    local.get 8
    call $memcpy
    drop
    local.get 3
    local.set 9
    i32.const 8
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.set 12
    local.get 9
    local.get 12
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.allocator
    i32.const 8
    local.set 13
    local.get 3
    local.get 13
    i32.add
    local.set 14
    local.get 14
    local.set 15
    i32.const 84
    local.set 16
    local.get 0
    local.get 15
    local.get 16
    call $memcpy
    drop
    i32.const 84
    local.set 17
    local.get 0
    local.get 17
    i32.add
    local.set 18
    local.get 3
    local.set 19
    local.get 19
    i64.load align=4
    local.set 20
    local.get 18
    local.get 20
    i64.store align=4
    i32.const 92
    local.set 21
    local.get 0
    local.get 21
    i32.add
    local.set 22
    i32.const 0
    local.set 23
    local.get 23
    i64.load offset=65644 align=4
    local.set 24
    local.get 22
    local.get 24
    i64.store align=4
    i32.const 100
    local.set 25
    local.get 0
    local.get 25
    i32.add
    local.set 26
    local.get 3
    local.set 27
    local.get 26
    local.get 27
    call $std.array_list.ArrayListAligned_u8_null_.init
    i32.const 96
    local.set 28
    local.get 3
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set $__stack_pointer
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.allocator (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=12
    local.get 0
    local.get 5
    call $std.mem.Allocator.init
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    return)
  (func $std.array_list.ArrayListAligned_u8_null_.init (type 2) (param i32 i32)
    (local i64 i32 i32 i32 i64)
    i64.const 0
    local.set 2
    local.get 0
    local.get 2
    i64.store align=4
    i32.const 0
    local.set 3
    local.get 0
    local.get 3
    i32.store offset=8
    i32.const 12
    local.set 4
    local.get 0
    local.get 4
    i32.add
    local.set 5
    local.get 1
    i64.load align=4
    local.set 6
    local.get 5
    local.get 6
    i64.store align=4
    return)
  (func $std.mem.Allocator.init (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 1
    local.set 5
    local.get 5
    call $std.debug.assert
    i32.const 1
    local.set 6
    local.get 6
    call $std.debug.assert
    local.get 4
    i32.load offset=12
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.get 10
    i32.ne
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    block  ;; label = @1
      local.get 13
      br_if 0 (;@1;)
      i32.const 66080
      local.set 14
      i32.const 0
      local.set 15
      local.get 14
      local.get 15
      call $std.builtin.default_panic
      unreachable
    end
    local.get 0
    local.get 7
    i32.store
    i32.const 65548
    local.set 16
    local.get 0
    local.get 16
    i32.store offset=4
    i32.const 16
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    return)
  (func $std.heap.WasmPageAllocator.FreeBlock.useRecycled (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i64 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 64
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    i32.const 536870911
    local.set 6
    local.get 2
    local.get 6
    i32.and
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=8
    i32.const 0
    local.set 8
    local.get 5
    local.get 8
    i32.store offset=56
    local.get 0
    i32.load offset=4
    local.set 9
    loop (result i32)  ;; label = @1
      local.get 5
      i32.load offset=56
      local.set 10
      local.get 10
      local.set 11
      local.get 9
      local.set 12
      local.get 11
      local.get 12
      i32.lt_u
      local.set 13
      i32.const 1
      local.set 14
      local.get 13
      local.get 14
      i32.and
      local.set 15
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 15
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.set 16
              i32.const 4
              local.set 17
              local.get 10
              local.get 17
              i32.shl
              local.set 18
              local.get 16
              local.get 18
              i32.add
              local.set 19
              local.get 19
              i64.load
              local.set 20
              i32.const 8
              local.set 21
              local.get 19
              local.get 21
              i32.add
              local.set 22
              local.get 22
              i64.load
              local.set 23
              local.get 5
              local.get 23
              i64.store offset=40
              local.get 5
              local.get 20
              i64.store offset=32
              local.get 5
              i64.load offset=40
              local.set 24
              i64.const 0
              local.set 25
              local.get 24
              local.get 25
              i64.lt_s
              local.set 26
              local.get 5
              local.get 26
              i32.store8 offset=31
              local.get 5
              i64.load offset=32
              local.set 27
              local.get 5
              i64.load offset=40
              local.set 28
              local.get 28
              i64.popcnt
              local.set 29
              local.get 27
              i64.popcnt
              local.set 30
              local.get 30
              local.get 29
              i64.add
              local.set 31
              local.get 31
              i32.wrap_i64
              local.set 32
              local.get 5
              i32.load offset=12
              local.set 33
              i32.const 255
              local.set 34
              local.get 32
              local.get 34
              i32.and
              local.set 35
              local.get 35
              local.set 36
              local.get 33
              local.set 37
              local.get 36
              local.get 37
              i32.ge_u
              local.set 38
              i32.const 1
              local.set 39
              local.get 38
              local.get 39
              i32.and
              local.set 40
              local.get 5
              local.get 40
              i32.store8 offset=30
              local.get 5
              i32.load8_u offset=31
              local.set 41
              i32.const 0
              local.set 42
              i32.const 1
              local.set 43
              local.get 41
              local.get 43
              i32.and
              local.set 44
              i32.const 1
              local.set 45
              local.get 42
              local.get 45
              i32.and
              local.set 46
              local.get 44
              local.get 46
              i32.eq
              local.set 47
              i32.const 1
              local.set 48
              local.get 47
              local.get 48
              i32.and
              local.set 49
              local.get 47
              local.set 50
              block  ;; label = @6
                local.get 49
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load8_u offset=30
                local.set 51
                i32.const 0
                local.set 52
                i32.const 1
                local.set 53
                local.get 51
                local.get 53
                i32.and
                local.set 54
                i32.const 1
                local.set 55
                local.get 52
                local.get 55
                i32.and
                local.set 56
                local.get 54
                local.get 56
                i32.eq
                local.set 57
                local.get 57
                local.set 50
              end
              local.get 50
              local.set 58
              i32.const 1
              local.set 59
              local.get 58
              local.get 59
              i32.and
              local.set 60
              block  ;; label = @6
                local.get 60
                i32.eqz
                br_if 0 (;@6;)
                br 4 (;@2;)
              end
              local.get 5
              i32.load offset=56
              local.set 61
              i32.const 7
              local.set 62
              local.get 61
              local.get 62
              i32.shl
              local.set 63
              i32.const 33554431
              local.set 64
              local.get 61
              local.get 64
              i32.and
              local.set 65
              local.get 65
              local.get 61
              i32.ne
              local.set 66
              i32.const 1
              local.set 67
              local.get 66
              local.get 67
              i32.and
              local.set 68
              local.get 68
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const -1
            local.set 69
            local.get 5
            local.get 69
            i32.store offset=60
            local.get 5
            i32.load offset=60
            local.set 70
            i32.const 64
            local.set 71
            local.get 5
            local.get 71
            i32.add
            local.set 72
            local.get 72
            global.set $__stack_pointer
            local.get 70
            return
          end
          i32.const 66072
          local.set 73
          i32.const 0
          local.set 74
          local.get 73
          local.get 74
          call $std.builtin.default_panic
          unreachable
        end
        local.get 5
        local.get 63
        i32.store offset=24
        loop  ;; label = @3
          local.get 5
          i32.load offset=24
          local.set 75
          local.get 5
          i32.load offset=56
          local.set 76
          i32.const 1
          local.set 77
          local.get 76
          local.get 77
          i32.add
          local.set 78
          local.get 78
          local.get 76
          i32.lt_u
          local.set 79
          i32.const 1
          local.set 80
          local.get 79
          local.get 80
          i32.and
          local.set 81
          block  ;; label = @4
            local.get 81
            i32.eqz
            br_if 0 (;@4;)
            i32.const 66072
            local.set 82
            i32.const 0
            local.set 83
            local.get 82
            local.get 83
            call $std.builtin.default_panic
            unreachable
          end
          i32.const 7
          local.set 84
          local.get 78
          local.get 84
          i32.shl
          local.set 85
          i32.const 33554431
          local.set 86
          local.get 78
          local.get 86
          i32.and
          local.set 87
          local.get 87
          local.get 78
          i32.ne
          local.set 88
          i32.const 1
          local.set 89
          local.get 88
          local.get 89
          i32.and
          local.set 90
          block  ;; label = @4
            local.get 90
            i32.eqz
            br_if 0 (;@4;)
            i32.const 66072
            local.set 91
            i32.const 0
            local.set 92
            local.get 91
            local.get 92
            call $std.builtin.default_panic
            unreachable
          end
          local.get 75
          local.set 93
          local.get 85
          local.set 94
          local.get 93
          local.get 94
          i32.lt_u
          local.set 95
          i32.const 1
          local.set 96
          local.get 95
          local.get 96
          i32.and
          local.set 97
          block  ;; label = @4
            local.get 97
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
          i32.const 0
          local.set 98
          local.get 5
          local.get 98
          i32.store offset=20
          loop  ;; label = @4
            local.get 5
            i32.load offset=24
            local.set 99
            local.get 5
            i32.load offset=20
            local.set 100
            local.get 99
            local.get 100
            i32.add
            local.set 101
            local.get 101
            local.get 99
            i32.lt_u
            local.set 102
            i32.const 1
            local.set 103
            local.get 102
            local.get 103
            i32.and
            local.set 104
            block  ;; label = @5
              local.get 104
              i32.eqz
              br_if 0 (;@5;)
              i32.const 66072
              local.set 105
              i32.const 0
              local.set 106
              local.get 105
              local.get 106
              call $std.builtin.default_panic
              unreachable
            end
            local.get 0
            call $std.heap.WasmPageAllocator.FreeBlock.totalPages
            local.set 107
            local.get 101
            local.set 108
            local.get 107
            local.set 109
            local.get 108
            local.get 109
            i32.lt_u
            local.set 110
            i32.const 1
            local.set 111
            local.get 110
            local.get 111
            i32.and
            local.set 112
            local.get 110
            local.set 113
            block  ;; label = @5
              local.get 112
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 114
              local.get 5
              i32.load offset=20
              local.set 115
              local.get 114
              local.get 115
              i32.add
              local.set 116
              local.get 116
              local.get 114
              i32.lt_u
              local.set 117
              i32.const 1
              local.set 118
              local.get 117
              local.get 118
              i32.and
              local.set 119
              block  ;; label = @6
                local.get 119
                i32.eqz
                br_if 0 (;@6;)
                i32.const 66072
                local.set 120
                i32.const 0
                local.set 121
                local.get 120
                local.get 121
                call $std.builtin.default_panic
                unreachable
              end
              local.get 0
              local.get 116
              call $std.heap.WasmPageAllocator.FreeBlock.getBit
              local.set 122
              i32.const 1
              local.set 123
              i32.const 1
              local.set 124
              local.get 122
              local.get 124
              i32.and
              local.set 125
              i32.const 1
              local.set 126
              local.get 123
              local.get 126
              i32.and
              local.set 127
              local.get 125
              local.get 127
              i32.eq
              local.set 128
              local.get 128
              local.set 113
            end
            local.get 113
            local.set 129
            i32.const 1
            local.set 130
            local.get 129
            local.get 130
            i32.and
            local.set 131
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 131
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=20
                          local.set 132
                          i32.const 1
                          local.set 133
                          local.get 132
                          local.get 133
                          i32.add
                          local.set 134
                          local.get 134
                          local.get 132
                          i32.lt_u
                          local.set 135
                          i32.const 1
                          local.set 136
                          local.get 135
                          local.get 136
                          i32.and
                          local.set 137
                          local.get 137
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 5
                        i32.load offset=24
                        local.set 138
                        local.get 5
                        i32.load offset=20
                        local.set 139
                        local.get 138
                        local.get 139
                        i32.add
                        local.set 140
                        local.get 140
                        local.get 138
                        i32.lt_u
                        local.set 141
                        i32.const 1
                        local.set 142
                        local.get 141
                        local.get 142
                        i32.and
                        local.set 143
                        local.get 143
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
                      i32.const 66072
                      local.set 144
                      i32.const 0
                      local.set 145
                      local.get 144
                      local.get 145
                      call $std.builtin.default_panic
                      unreachable
                    end
                    local.get 5
                    local.get 134
                    i32.store offset=20
                    local.get 5
                    i32.load offset=24
                    local.set 146
                    i32.const 16
                    local.set 147
                    local.get 146
                    local.get 147
                    i32.shl
                    local.set 148
                    i32.const 65535
                    local.set 149
                    local.get 146
                    local.get 149
                    i32.and
                    local.set 150
                    local.get 150
                    local.get 146
                    i32.ne
                    local.set 151
                    i32.const 1
                    local.set 152
                    local.get 151
                    local.get 152
                    i32.and
                    local.set 153
                    block  ;; label = @9
                      local.get 153
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 66072
                      local.set 154
                      i32.const 0
                      local.set 155
                      local.get 154
                      local.get 155
                      call $std.builtin.default_panic
                      unreachable
                    end
                    local.get 5
                    local.get 148
                    i32.store offset=16
                    local.get 5
                    i32.load offset=20
                    local.set 156
                    local.get 5
                    i32.load offset=12
                    local.set 157
                    local.get 156
                    local.set 158
                    local.get 157
                    local.set 159
                    local.get 158
                    local.get 159
                    i32.ge_u
                    local.set 160
                    i32.const 1
                    local.set 161
                    local.get 160
                    local.get 161
                    i32.and
                    local.set 162
                    local.get 160
                    local.set 163
                    local.get 162
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  i32.const 66072
                  local.set 164
                  i32.const 0
                  local.set 165
                  local.get 164
                  local.get 165
                  call $std.builtin.default_panic
                  unreachable
                end
                local.get 5
                local.get 140
                i32.store offset=24
                local.get 5
                i32.load offset=24
                local.set 166
                i32.const 1
                local.set 167
                local.get 166
                local.get 167
                i32.add
                local.set 168
                local.get 168
                local.get 166
                i32.lt_u
                local.set 169
                i32.const 1
                local.set 170
                local.get 169
                local.get 170
                i32.and
                local.set 171
                block  ;; label = @7
                  local.get 171
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 66072
                  local.set 172
                  i32.const 0
                  local.set 173
                  local.get 172
                  local.get 173
                  call $std.builtin.default_panic
                  unreachable
                end
                local.get 5
                local.get 168
                i32.store offset=24
                br 3 (;@3;)
              end
              local.get 5
              i32.load offset=16
              local.set 174
              local.get 5
              i32.load offset=8
              local.set 175
              local.get 174
              local.get 175
              call $std.mem.isAligned
              local.set 176
              local.get 176
              local.set 163
            end
            local.get 163
            local.set 177
            i32.const 1
            local.set 178
            local.get 177
            local.get 178
            i32.and
            local.set 179
            block  ;; label = @5
              local.get 179
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=24
              local.set 180
              local.get 5
              i32.load offset=12
              local.set 181
              i32.const 0
              local.set 182
              local.get 0
              local.get 180
              local.get 181
              local.get 182
              call $std.heap.WasmPageAllocator.FreeBlock.setBits
              local.get 5
              i32.load offset=24
              local.set 183
              local.get 5
              local.get 183
              i32.store offset=60
              local.get 5
              i32.load offset=60
              local.set 184
              i32.const 64
              local.set 185
              local.get 5
              local.get 185
              i32.add
              local.set 186
              local.get 186
              global.set $__stack_pointer
              local.get 184
              return
            end
            br 0 (;@4;)
          end
        end
      end
      i32.const 1
      local.set 187
      local.get 10
      local.get 187
      i32.add
      local.set 188
      local.get 5
      local.get 188
      i32.store offset=56
      br 0 (;@1;)
    end)
  (func $std.heap.WasmPageAllocator.extendedOffset (type 13) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set $__stack_pointer
    i32.const 66112
    local.set 3
    local.get 3
    call $std.heap.WasmPageAllocator.FreeBlock.totalPages
    local.set 4
    local.get 2
    local.get 4
    i32.store offset=12
    local.get 2
    i32.load offset=12
    local.set 5
    i32.const 16
    local.set 6
    local.get 2
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 5
    return)
  (func $std.mem.alignAllocLen (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=16
    i32.const 536870911
    local.set 6
    local.get 2
    local.get 6
    i32.and
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=12
    local.get 5
    i32.load offset=16
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.get 9
    i32.ne
    local.set 10
    local.get 10
    call $std.debug.assert
    local.get 5
    i32.load offset=16
    local.set 11
    local.get 5
    i32.load offset=12
    local.set 12
    local.get 11
    local.get 12
    i32.ge_u
    local.set 13
    local.get 13
    call $std.debug.assert
    local.get 5
    i32.load offset=20
    local.set 14
    local.get 5
    i32.load offset=16
    local.set 15
    local.get 14
    local.get 15
    i32.ge_u
    local.set 16
    local.get 16
    call $std.debug.assert
    local.get 5
    i32.load offset=12
    local.set 17
    local.get 17
    i32.eqz
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    block  ;; label = @1
      local.get 20
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=16
      local.set 21
      local.get 5
      local.get 21
      i32.store offset=28
      local.get 5
      i32.load offset=28
      local.set 22
      i32.const 32
      local.set 23
      local.get 5
      local.get 23
      i32.add
      local.set 24
      local.get 24
      global.set $__stack_pointer
      local.get 22
      return
    end
    local.get 5
    i32.load offset=20
    local.set 25
    local.get 5
    i32.load offset=12
    local.set 26
    local.get 25
    local.get 26
    call $std.mem.alignBackwardAnyAlign
    local.set 27
    local.get 5
    local.get 27
    i32.store offset=24
    local.get 5
    i32.load offset=24
    local.set 28
    local.get 5
    i32.load offset=16
    local.set 29
    local.get 28
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.get 31
    i32.ge_u
    local.set 32
    local.get 32
    call $std.debug.assert
    local.get 5
    i32.load offset=24
    local.set 33
    local.get 5
    local.get 33
    i32.store offset=28
    local.get 5
    i32.load offset=28
    local.set 34
    i32.const 32
    local.set 35
    local.get 5
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    local.get 34
    return)
  (func $std.mem.alignForwardGeneric (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=16
    local.set 5
    local.get 4
    i32.load offset=12
    local.set 6
    i32.const -1
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.get 6
    i32.gt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 12
      i32.const 0
      local.set 13
      local.get 12
      local.get 13
      call $std.builtin.default_panic
      unreachable
    end
    local.get 5
    local.get 8
    i32.add
    local.set 14
    local.get 14
    local.get 5
    i32.lt_u
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 18
      i32.const 0
      local.set 19
      local.get 18
      local.get 19
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 14
    i32.store offset=24
    local.get 4
    i32.load offset=12
    local.set 20
    local.get 4
    local.get 20
    i32.store offset=20
    local.get 14
    local.get 20
    call $std.mem.alignBackwardGeneric
    local.set 21
    local.get 4
    local.get 21
    i32.store offset=28
    local.get 4
    i32.load offset=28
    local.set 22
    i32.const 32
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    local.get 22
    return)
  (func $std.heap.WasmPageAllocator.FreeBlock.recycle (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    i32.load offset=8
    local.set 7
    i32.const 1
    local.set 8
    local.get 0
    local.get 6
    local.get 7
    local.get 8
    call $std.heap.WasmPageAllocator.FreeBlock.setBits
    i32.const 16
    local.set 9
    local.get 5
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    return)
  (func $std.heap.WasmPageAllocator.FreeBlock.isInitialized (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load offset=4
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.gt_u
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    local.get 3
    local.get 10
    i32.store8 offset=15
    local.get 3
    i32.load8_u offset=15
    local.set 11
    i32.const 16
    local.set 12
    local.get 3
    local.get 12
    i32.add
    local.set 13
    local.get 13
    global.set $__stack_pointer
    local.get 11
    return)
  (func $std.mem.set (type 14) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i64.store
    local.get 5
    local.get 2
    i64.store offset=8
    i32.const 0
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=28
    local.get 0
    i32.load offset=4
    local.set 7
    block  ;; label = @1
      loop  ;; label = @2
        local.get 5
        i32.load offset=28
        local.set 8
        local.get 8
        local.set 9
        local.get 7
        local.set 10
        local.get 9
        local.get 10
        i32.lt_u
        local.set 11
        i32.const 1
        local.set 12
        local.get 11
        local.get 12
        i32.and
        local.set 13
        local.get 13
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 14
        i32.const 4
        local.set 15
        local.get 8
        local.get 15
        i32.shl
        local.set 16
        local.get 14
        local.get 16
        i32.add
        local.set 17
        local.get 5
        local.get 17
        i32.store offset=24
        local.get 5
        i32.load offset=24
        local.set 18
        local.get 5
        i64.load
        local.set 19
        local.get 5
        i64.load offset=8
        local.set 20
        local.get 18
        local.get 20
        i64.store offset=8
        local.get 18
        local.get 19
        i64.store
        i32.const 1
        local.set 21
        local.get 8
        local.get 21
        i32.add
        local.set 22
        local.get 5
        local.get 22
        i32.store offset=28
        br 0 (;@2;)
      end
    end
    i32.const 32
    local.set 23
    local.get 5
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    return)
  (func $std.math.max (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.gt_u
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 11
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=8
        local.set 12
        local.get 4
        local.get 12
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 13
      local.get 4
      local.get 13
      i32.store offset=12
    end
    local.get 4
    i32.load offset=12
    local.set 14
    i32.const 16
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $std.heap.WasmPageAllocator.FreeBlock.totalPages (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load offset=4
    local.set 4
    i32.const 7
    local.set 5
    local.get 4
    local.get 5
    i32.shl
    local.set 6
    i32.const 33554431
    local.set 7
    local.get 4
    local.get 7
    i32.and
    local.set 8
    local.get 8
    local.get 4
    i32.ne
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 12
      i32.const 0
      local.set 13
      local.get 12
      local.get 13
      call $std.builtin.default_panic
      unreachable
    end
    local.get 3
    local.get 6
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 14
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $std.heap.WasmPageAllocator.FreeBlock.getBit (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 0
    i64.load align=4
    local.set 5
    local.get 4
    local.get 5
    i64.store offset=16
    i32.const 8
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 0
    call $std.mem.sliceAsBytes
    local.get 4
    i32.load offset=4
    local.set 8
    i32.const 0
    local.set 9
    i32.const 8
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 8
    local.get 9
    call $std.packed_int_array.PackedIntIo_u1_std.builtin.Endian.Little_.get
    local.set 12
    i32.const 1
    local.set 13
    block  ;; label = @1
      local.get 13
      br_if 0 (;@1;)
      i32.const 66160
      local.set 14
      i32.const 0
      local.set 15
      local.get 14
      local.get 15
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 1
    local.set 16
    local.get 12
    local.get 16
    i32.and
    local.set 17
    local.get 4
    local.get 17
    i32.store8 offset=31
    local.get 4
    i32.load8_u offset=31
    local.set 18
    i32.const 32
    local.set 19
    local.get 4
    local.get 19
    i32.add
    local.set 20
    local.get 20
    global.set $__stack_pointer
    local.get 18
    return)
  (func $std.mem.isAligned (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=16
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=24
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 5
    local.set 7
    local.get 7
    i64.extend_i32_u
    local.set 8
    local.get 6
    local.set 9
    local.get 9
    i64.extend_i32_u
    local.set 10
    local.get 8
    local.get 10
    call $std.mem.isAlignedGeneric
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    local.get 4
    local.get 13
    i32.store8 offset=31
    local.get 4
    i32.load8_u offset=31
    local.set 14
    i32.const 32
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $std.heap.WasmPageAllocator.FreeBlock.setBits (type 1) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 48
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=20
    local.get 6
    local.get 2
    i32.store offset=16
    i32.const 1
    local.set 7
    local.get 3
    local.get 7
    i32.and
    local.set 8
    local.get 6
    local.get 8
    i32.store8 offset=15
    i32.const 0
    local.set 9
    local.get 6
    local.get 9
    i32.store offset=44
    loop  ;; label = @1
      local.get 6
      i32.load offset=44
      local.set 10
      local.get 6
      i32.load offset=16
      local.set 11
      local.get 10
      local.set 12
      local.get 11
      local.set 13
      local.get 12
      local.get 13
      i32.lt_u
      local.set 14
      i32.const 1
      local.set 15
      local.get 14
      local.get 15
      i32.and
      local.set 16
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 16
            i32.eqz
            br_if 0 (;@4;)
            i32.const 32
            local.set 17
            local.get 6
            local.get 17
            i32.add
            local.set 18
            local.get 18
            local.set 19
            local.get 0
            i64.load align=4
            local.set 20
            local.get 19
            local.get 20
            i64.store align=4
            i32.const 24
            local.set 21
            local.get 6
            local.get 21
            i32.add
            local.set 22
            local.get 22
            local.set 23
            local.get 23
            local.get 0
            call $std.mem.sliceAsBytes
            local.get 6
            i32.load offset=20
            local.set 24
            local.get 6
            i32.load offset=44
            local.set 25
            local.get 24
            local.get 25
            i32.add
            local.set 26
            local.get 26
            local.get 24
            i32.lt_u
            local.set 27
            i32.const 1
            local.set 28
            local.get 27
            local.get 28
            i32.and
            local.set 29
            local.get 29
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 48
          local.set 30
          local.get 6
          local.get 30
          i32.add
          local.set 31
          local.get 31
          global.set $__stack_pointer
          return
        end
        i32.const 66072
        local.set 32
        i32.const 0
        local.set 33
        local.get 32
        local.get 33
        call $std.builtin.default_panic
        unreachable
      end
      local.get 6
      i32.load8_u offset=15
      local.set 34
      i32.const 24
      local.set 35
      local.get 6
      local.get 35
      i32.add
      local.set 36
      local.get 36
      drop
      i32.const 0
      local.set 37
      i32.const 24
      local.set 38
      local.get 6
      local.get 38
      i32.add
      local.set 39
      local.get 39
      local.get 26
      local.get 37
      local.get 34
      call $std.packed_int_array.PackedIntIo_u1_std.builtin.Endian.Little_.set
      local.get 6
      i32.load offset=44
      local.set 40
      i32.const 1
      local.set 41
      local.get 40
      local.get 41
      i32.add
      local.set 42
      local.get 42
      local.get 40
      i32.lt_u
      local.set 43
      i32.const 1
      local.set 44
      local.get 43
      local.get 44
      i32.and
      local.set 45
      block  ;; label = @2
        local.get 45
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66072
        local.set 46
        i32.const 0
        local.set 47
        local.get 46
        local.get 47
        call $std.builtin.default_panic
        unreachable
      end
      local.get 6
      local.get 42
      i32.store offset=44
      br 0 (;@1;)
    end)
  (func $std.mem.sliceAsBytes (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    local.get 9
    local.set 10
    block  ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      i32.const 1
      local.set 11
      local.get 11
      local.set 10
    end
    local.get 10
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.set 15
      local.get 0
      local.get 15
      i64.store align=4
      i32.const 16
      local.set 16
      local.get 4
      local.get 16
      i32.add
      local.set 17
      local.get 17
      global.set $__stack_pointer
      return
    end
    local.get 1
    i32.load
    local.set 18
    i32.const 0
    local.set 19
    local.get 18
    local.set 20
    local.get 19
    local.set 21
    local.get 20
    local.get 21
    i32.ne
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      local.get 24
      br_if 0 (;@1;)
      i32.const 66080
      local.set 25
      i32.const 0
      local.set 26
      local.get 25
      local.get 26
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 18
    i32.store offset=12
    local.get 1
    i32.load offset=4
    local.set 27
    i32.const 4
    local.set 28
    local.get 27
    local.get 28
    i32.shl
    local.set 29
    i32.const 268435455
    local.set 30
    local.get 27
    local.get 30
    i32.and
    local.set 31
    local.get 31
    local.get 27
    i32.ne
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    block  ;; label = @1
      local.get 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 35
      i32.const 0
      local.set 36
      local.get 35
      local.get 36
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    i32.load offset=12
    local.set 37
    i32.const 0
    local.set 38
    local.get 38
    local.set 39
    local.get 29
    local.set 40
    local.get 39
    local.get 40
    i32.le_u
    local.set 41
    i32.const 1
    local.set 42
    local.get 41
    local.get 42
    i32.and
    local.set 43
    block  ;; label = @1
      local.get 43
      br_if 0 (;@1;)
      i32.const 66064
      local.set 44
      i32.const 0
      local.set 45
      local.get 44
      local.get 45
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 46
    local.get 29
    local.get 46
    i32.sub
    local.set 47
    local.get 0
    local.get 37
    i32.store
    local.get 0
    local.get 47
    i32.store offset=4
    i32.const 16
    local.set 48
    local.get 4
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set $__stack_pointer
    return)
  (func $std.packed_int_array.PackedIntIo_u1_std.builtin.Endian.Little_.get (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=8
    i32.const 127
    local.set 6
    local.get 2
    local.get 6
    i32.and
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=7
    local.get 5
    i32.load offset=8
    local.set 8
    i32.const 0
    local.set 9
    local.get 8
    local.set 10
    i32.const 1
    local.set 11
    local.get 9
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 13
      i32.const 0
      local.set 14
      local.get 13
      local.get 14
      call $std.builtin.default_panic
      unreachable
    end
    local.get 5
    i32.load8_u offset=7
    local.set 15
    local.get 10
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.get 10
    i32.lt_u
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 20
      i32.const 0
      local.set 21
      local.get 20
      local.get 21
      call $std.builtin.default_panic
      unreachable
    end
    local.get 5
    local.get 16
    i32.store offset=24
    local.get 5
    i32.load offset=24
    local.set 22
    i32.const 8
    local.set 23
    local.get 22
    local.get 23
    i32.add
    local.set 24
    local.get 24
    local.get 22
    i32.lt_u
    local.set 25
    i32.const 1
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    block  ;; label = @1
      local.get 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 28
      i32.const 0
      local.set 29
      local.get 28
      local.get 29
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 30
    i32.const 1
    local.set 31
    local.get 30
    local.get 31
    i32.and
    local.set 32
    block  ;; label = @1
      local.get 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66040
      local.set 33
      i32.const 0
      local.set 34
      local.get 33
      local.get 34
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 3
    local.set 35
    local.get 24
    local.get 35
    i32.shr_u
    local.set 36
    local.get 5
    local.get 36
    i32.store offset=20
    local.get 5
    i32.load offset=20
    local.set 37
    local.get 0
    i32.load offset=4
    local.set 38
    local.get 37
    local.set 39
    local.get 38
    local.set 40
    local.get 39
    local.get 40
    i32.gt_u
    local.set 41
    i32.const 1
    local.set 42
    local.get 41
    local.get 42
    i32.and
    local.set 43
    block  ;; label = @1
      local.get 43
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=24
      local.set 44
      local.get 5
      local.get 44
      i32.store offset=12
      local.get 0
      local.get 44
      call $std.packed_int_array.PackedIntIo_u1_std.builtin.Endian.Little_.getBits
      local.set 45
      i32.const 1
      local.set 46
      local.get 45
      local.get 46
      i32.and
      local.set 47
      local.get 5
      local.get 47
      i32.store8 offset=31
      local.get 5
      i32.load8_u offset=31
      local.set 48
      i32.const 32
      local.set 49
      local.get 5
      local.get 49
      i32.add
      local.set 50
      local.get 50
      global.set $__stack_pointer
      local.get 48
      return
    end
    local.get 5
    i32.load offset=24
    local.set 51
    local.get 5
    local.get 51
    i32.store offset=16
    local.get 0
    local.get 51
    call $std.packed_int_array.PackedIntIo_u1_std.builtin.Endian.Little_.getBits
    local.set 52
    i32.const 1
    local.set 53
    local.get 52
    local.get 53
    i32.and
    local.set 54
    local.get 5
    local.get 54
    i32.store8 offset=31
    local.get 5
    i32.load8_u offset=31
    local.set 55
    i32.const 32
    local.set 56
    local.get 5
    local.get 56
    i32.add
    local.set 57
    local.get 57
    global.set $__stack_pointer
    local.get 55
    return)
  (func $std.mem.isAlignedGeneric (type 15) (param i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    i64.load offset=16
    local.set 5
    local.get 4
    local.get 5
    i64.store offset=32
    local.get 4
    i64.load offset=8
    local.set 6
    local.get 4
    local.get 6
    i64.store offset=24
    local.get 5
    local.get 6
    call $std.mem.alignBackwardGeneric.14
    local.set 7
    local.get 4
    i64.load offset=16
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.set 10
    local.get 9
    local.get 10
    i64.eq
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    local.get 4
    local.get 13
    i32.store8 offset=47
    local.get 4
    i32.load8_u offset=47
    local.set 14
    i32.const 48
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $std.packed_int_array.PackedIntIo_u1_std.builtin.Endian.Little_.set (type 1) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=4
    i32.const 7
    local.set 7
    local.get 2
    local.get 7
    i32.and
    local.set 8
    local.get 6
    local.get 8
    i32.store8 offset=3
    i32.const 1
    local.set 9
    local.get 3
    local.get 9
    i32.and
    local.set 10
    local.get 6
    local.get 10
    i32.store8 offset=2
    local.get 6
    i32.load offset=4
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    local.set 13
    i32.const 1
    local.set 14
    local.get 12
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.get 17
      call $std.builtin.default_panic
      unreachable
    end
    local.get 6
    i32.load8_u offset=3
    local.set 18
    local.get 13
    local.get 18
    i32.add
    local.set 19
    local.get 19
    local.get 13
    i32.lt_u
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 23
      i32.const 0
      local.set 24
      local.get 23
      local.get 24
      call $std.builtin.default_panic
      unreachable
    end
    local.get 6
    local.get 19
    i32.store offset=28
    local.get 6
    i32.load offset=28
    local.set 25
    i32.const 8
    local.set 26
    local.get 25
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.get 25
    i32.lt_u
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      local.get 30
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 31
      i32.const 0
      local.set 32
      local.get 31
      local.get 32
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    block  ;; label = @1
      local.get 35
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66040
      local.set 36
      i32.const 0
      local.set 37
      local.get 36
      local.get 37
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 3
    local.set 38
    local.get 27
    local.get 38
    i32.shr_u
    local.set 39
    local.get 6
    local.get 39
    i32.store offset=24
    local.get 6
    i32.load offset=24
    local.set 40
    local.get 0
    i32.load offset=4
    local.set 41
    local.get 40
    local.set 42
    local.get 41
    local.set 43
    local.get 42
    local.get 43
    i32.gt_u
    local.set 44
    i32.const 1
    local.set 45
    local.get 44
    local.get 45
    i32.and
    local.set 46
    block  ;; label = @1
      local.get 46
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=28
      local.set 47
      local.get 6
      local.get 47
      i32.store offset=12
      local.get 6
      i32.load8_u offset=2
      local.set 48
      i32.const 1
      local.set 49
      local.get 48
      local.get 49
      i32.and
      local.set 50
      local.get 6
      local.get 50
      i32.store8 offset=11
      local.get 0
      local.get 47
      local.get 48
      call $std.packed_int_array.PackedIntIo_u1_std.builtin.Endian.Little_.setBits
      i32.const 32
      local.set 51
      local.get 6
      local.get 51
      i32.add
      local.set 52
      local.get 52
      global.set $__stack_pointer
      return
    end
    local.get 6
    i32.load offset=28
    local.set 53
    local.get 6
    local.get 53
    i32.store offset=20
    local.get 6
    i32.load8_u offset=2
    local.set 54
    i32.const 1
    local.set 55
    local.get 54
    local.get 55
    i32.and
    local.set 56
    local.get 6
    local.get 56
    i32.store8 offset=19
    local.get 0
    local.get 53
    local.get 54
    call $std.packed_int_array.PackedIntIo_u1_std.builtin.Endian.Little_.setBits
    i32.const 32
    local.set 57
    local.get 6
    local.get 57
    i32.add
    local.set 58
    local.get 58
    global.set $__stack_pointer
    return)
  (func $std.mem.alignBackwardGeneric (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    i32.popcnt
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    local.get 8
    call $std.debug.assert
    local.get 4
    i32.load offset=8
    local.set 9
    local.get 4
    i32.load offset=4
    local.set 10
    i32.const -1
    local.set 11
    local.get 10
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    i32.gt_u
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.get 17
      call $std.builtin.default_panic
      unreachable
    end
    i32.const -1
    local.set 18
    local.get 12
    local.get 18
    i32.xor
    local.set 19
    local.get 9
    local.get 19
    i32.and
    local.set 20
    local.get 4
    local.get 20
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 21
    i32.const 16
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    global.set $__stack_pointer
    local.get 21
    return)
  (func $std.mem.alignBackwardAnyAlign (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    i32.popcnt
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.eq
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      local.set 11
      local.get 4
      i32.load offset=4
      local.set 12
      local.get 11
      local.get 12
      call $std.mem.alignBackward
      local.set 13
      local.get 4
      local.get 13
      i32.store offset=12
      local.get 4
      i32.load offset=12
      local.set 14
      i32.const 16
      local.set 15
      local.get 4
      local.get 15
      i32.add
      local.set 16
      local.get 16
      global.set $__stack_pointer
      local.get 14
      return
    end
    local.get 4
    i32.load offset=4
    local.set 17
    i32.const 0
    local.set 18
    local.get 17
    local.set 19
    local.get 18
    local.set 20
    local.get 19
    local.get 20
    i32.ne
    local.set 21
    local.get 21
    call $std.debug.assert
    local.get 4
    i32.load offset=8
    local.set 22
    local.get 4
    i32.load offset=8
    local.set 23
    local.get 4
    i32.load offset=4
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 24
          i32.eqz
          br_if 0 (;@3;)
          local.get 23
          local.get 24
          i32.rem_u
          local.set 25
          local.get 22
          local.get 25
          i32.sub
          local.set 26
          local.get 26
          local.get 22
          i32.gt_u
          local.set 27
          i32.const 1
          local.set 28
          local.get 27
          local.get 28
          i32.and
          local.set 29
          local.get 29
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 66048
        local.set 30
        i32.const 0
        local.set 31
        local.get 30
        local.get 31
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 66072
      local.set 32
      i32.const 0
      local.set 33
      local.get 32
      local.get 33
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 26
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 34
    i32.const 16
    local.set 35
    local.get 4
    local.get 35
    i32.add
    local.set 36
    local.get 36
    global.set $__stack_pointer
    local.get 34
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.ensureUnusedCapacityContext (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=4
    local.get 6
    i32.load offset=8
    local.set 7
    local.get 6
    i32.load offset=8
    local.set 8
    local.get 8
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.count
    local.set 9
    local.get 6
    i32.load offset=4
    local.set 10
    local.get 9
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 9
    i32.lt_u
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      call $std.builtin.default_panic
      unreachable
    end
    local.get 0
    local.get 7
    local.get 2
    local.get 11
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.ensureTotalCapacityContext
    local.set 17
    local.get 6
    local.get 17
    i32.store16 offset=14
    i32.const 0
    local.set 18
    i32.const 65535
    local.set 19
    local.get 17
    local.get 19
    i32.and
    local.set 20
    i32.const 65535
    local.set 21
    local.get 18
    local.get 21
    i32.and
    local.set 22
    local.get 20
    local.get 22
    i32.ne
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      block  ;; label = @2
        local.get 25
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
    end
    local.get 6
    i32.load16_u offset=14
    local.set 26
    i32.const 16
    local.set 27
    local.get 6
    local.get 27
    i32.add
    local.set 28
    local.get 28
    global.set $__stack_pointer
    local.get 26
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.getOrPutAssumeCapacityContext (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    i32.load offset=8
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=28
    i32.const 16
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    local.set 10
    local.get 10
    local.get 6
    local.get 7
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.getOrPutAssumeCapacityAdapted
    local.get 5
    i32.load8_u offset=24
    local.set 11
    i32.const 0
    local.set 12
    i32.const 1
    local.set 13
    local.get 11
    local.get 13
    i32.and
    local.set 14
    i32.const 1
    local.set 15
    local.get 12
    local.get 15
    i32.and
    local.set 16
    local.get 14
    local.get 16
    i32.eq
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      block  ;; label = @2
        local.get 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=16
        local.set 20
        local.get 5
        i32.load offset=8
        local.set 21
        local.get 20
        local.get 21
        i32.store
        br 1 (;@1;)
      end
    end
    i32.const 16
    local.set 22
    local.get 5
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    local.get 24
    i64.load align=4
    local.set 25
    local.get 0
    local.get 25
    i64.store align=4
    i32.const 8
    local.set 26
    local.get 0
    local.get 26
    i32.add
    local.set 27
    local.get 24
    local.get 26
    i32.add
    local.set 28
    local.get 28
    i32.load
    local.set 29
    local.get 27
    local.get 29
    i32.store
    i32.const 32
    local.set 30
    local.get 5
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set $__stack_pointer
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.collectStackTrace (type 6) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set $__stack_pointer
    return)
  (func $std.math.ceilPowerOfTwo (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=28
    local.get 6
    call $std.math.ceilPowerOfTwoPromote
    local.set 7
    local.get 5
    local.get 7
    i64.store32 offset=16
    i64.const 8589934591
    local.set 8
    local.get 7
    local.get 8
    i64.and
    local.set 9
    i64.const 32
    local.set 10
    local.get 9
    local.get 10
    i64.shr_u
    local.set 11
    local.get 5
    local.get 11
    i64.store8 offset=20
    local.get 5
    i64.load8_u offset=20
    local.set 12
    local.get 12
    local.get 10
    i64.shl
    local.set 13
    local.get 13
    local.get 10
    i64.shr_u
    local.set 14
    local.get 14
    i32.wrap_i64
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2
      local.set 18
      local.get 0
      local.get 18
      i32.store16 offset=4
      i32.const 32
      local.set 19
      local.get 5
      local.get 19
      i32.add
      local.set 20
      local.get 20
      global.set $__stack_pointer
      return
    end
    local.get 5
    i64.load8_u offset=20
    local.set 21
    i64.const 32
    local.set 22
    local.get 21
    local.get 22
    i64.shl
    local.set 23
    local.get 5
    i64.load32_u offset=16
    local.set 24
    local.get 24
    local.get 23
    i64.or
    local.set 25
    local.get 25
    i32.wrap_i64
    local.set 26
    i64.const 4294967295
    local.set 27
    local.get 25
    local.get 27
    i64.and
    local.set 28
    local.get 25
    local.get 28
    i64.eq
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.and
    local.set 31
    block  ;; label = @1
      local.get 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 32
      local.get 0
      local.get 32
      i32.store16 offset=4
      local.get 0
      local.get 26
      i32.store
      i32.const 32
      local.set 33
      local.get 5
      local.get 33
      i32.add
      local.set 34
      local.get 34
      global.set $__stack_pointer
      return
    end
    i32.const 66056
    local.set 35
    i32.const 0
    local.set 36
    local.get 35
    local.get 36
    call $std.builtin.default_panic
    unreachable)
  (func $__zig_fail_unwrap (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 66168
    drop
    i32.const 16
    local.set 5
    local.get 1
    local.get 5
    i32.shl
    local.set 6
    local.get 6
    local.get 5
    i32.shr_s
    local.set 7
    i32.const 3
    local.set 8
    local.get 7
    local.get 8
    i32.shl
    local.set 9
    i32.const 66168
    local.set 10
    local.get 9
    local.get 10
    i32.add
    local.set 11
    local.get 11
    i32.load
    local.set 12
    local.get 11
    i32.load offset=4
    local.set 13
    i32.const 12
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.set 16
    i32.const 24
    local.set 17
    local.get 16
    local.get 17
    i32.add
    local.set 18
    i32.const 0
    local.set 19
    local.get 19
    i32.load8_u offset=66216
    local.set 20
    local.get 18
    local.get 20
    i32.store8
    i32.const 16
    local.set 21
    local.get 16
    local.get 21
    i32.add
    local.set 22
    local.get 19
    i64.load offset=66208
    local.set 23
    local.get 22
    local.get 23
    i64.store align=1
    i32.const 8
    local.set 24
    local.get 16
    local.get 24
    i32.add
    local.set 25
    local.get 19
    i64.load offset=66200
    local.set 26
    local.get 25
    local.get 26
    i64.store align=1
    local.get 19
    i64.load offset=66192
    local.set 27
    local.get 16
    local.get 27
    i64.store align=1
    i32.const 12
    local.set 28
    local.get 4
    local.get 28
    i32.add
    local.set 29
    local.get 29
    local.set 30
    i32.const 25
    local.set 31
    local.get 30
    local.get 31
    i32.add
    local.set 32
    local.get 32
    local.get 12
    local.get 13
    call $memcpy
    drop
    local.get 4
    local.get 16
    i32.store
    i32.const 25
    local.set 33
    local.get 13
    local.get 33
    i32.add
    local.set 34
    local.get 4
    local.get 34
    i32.store offset=4
    local.get 4
    local.set 35
    local.get 35
    local.get 0
    call $std.builtin.default_panic
    unreachable)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.createBucket (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 96
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 2
    i32.store offset=8
    local.get 7
    local.get 3
    i32.store offset=4
    local.get 7
    local.get 4
    i32.store
    local.get 7
    i32.load offset=8
    local.set 8
    i32.const 80
    local.set 9
    local.get 7
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    i32.const 65536
    local.set 12
    i32.const 0
    local.set 13
    local.get 11
    local.get 1
    local.get 8
    local.get 12
    local.get 13
    call $std.mem.Allocator.allocAdvanced
    local.get 7
    i32.load16_u offset=88
    local.set 14
    i32.const 0
    local.set 15
    i32.const 65535
    local.set 16
    local.get 14
    local.get 16
    i32.and
    local.set 17
    i32.const 65535
    local.set 18
    local.get 15
    local.get 18
    i32.and
    local.set 19
    local.get 17
    local.get 19
    i32.ne
    local.set 20
    i32.const 1
    local.set 21
    local.get 20
    local.get 21
    i32.and
    local.set 22
    block  ;; label = @1
      local.get 22
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.load16_u offset=88
      local.set 23
      local.get 0
      local.get 23
      i32.store16 offset=4
      local.get 7
      local.get 23
      i32.store16 offset=76
      i32.const 96
      local.set 24
      local.get 7
      local.get 24
      i32.add
      local.set 25
      local.get 25
      global.set $__stack_pointer
      return
    end
    i32.const 80
    local.set 26
    local.get 7
    local.get 26
    i32.add
    local.set 27
    local.get 27
    local.set 28
    i32.const 64
    local.set 29
    local.get 7
    local.get 29
    i32.add
    local.set 30
    local.get 30
    local.set 31
    local.get 28
    i64.load align=4
    local.set 32
    local.get 31
    local.get 32
    i64.store align=4
    local.get 7
    i32.load offset=4
    local.set 33
    local.get 33
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.bucketSize
    local.set 34
    local.get 7
    local.get 34
    i32.store offset=60
    local.get 7
    i32.load offset=8
    local.set 35
    local.get 7
    i32.load offset=60
    local.set 36
    local.get 7
    local.get 36
    i32.store offset=56
    i32.const 40
    local.set 37
    local.get 7
    local.get 37
    i32.add
    local.set 38
    local.get 38
    local.set 39
    i32.const 0
    local.set 40
    local.get 39
    local.get 1
    local.get 35
    local.get 36
    local.get 40
    call $std.mem.Allocator.allocAdvanced.15
    local.get 7
    i32.load16_u offset=48
    local.set 41
    i32.const 0
    local.set 42
    i32.const 65535
    local.set 43
    local.get 41
    local.get 43
    i32.and
    local.set 44
    i32.const 65535
    local.set 45
    local.get 42
    local.get 45
    i32.and
    local.set 46
    local.get 44
    local.get 46
    i32.ne
    local.set 47
    i32.const 1
    local.set 48
    local.get 47
    local.get 48
    i32.and
    local.set 49
    block  ;; label = @1
      local.get 49
      i32.eqz
      br_if 0 (;@1;)
      local.get 7
      i32.load16_u offset=48
      local.set 50
      local.get 0
      local.get 50
      i32.store16 offset=4
      local.get 7
      i32.load offset=8
      local.set 51
      i32.const 64
      local.set 52
      local.get 7
      local.get 52
      i32.add
      local.set 53
      local.get 53
      local.set 54
      i32.const 32
      local.set 55
      local.get 7
      local.get 55
      i32.add
      local.set 56
      local.get 56
      local.set 57
      local.get 54
      i64.load align=4
      local.set 58
      local.get 57
      local.get 58
      i64.store align=4
      i32.const 64
      local.set 59
      local.get 7
      local.get 59
      i32.add
      local.set 60
      local.get 60
      local.set 61
      local.get 51
      local.get 61
      call $std.mem.Allocator.free.16
      local.get 7
      local.get 50
      i32.store16 offset=28
      i32.const 96
      local.set 62
      local.get 7
      local.get 62
      i32.add
      local.set 63
      local.get 63
      global.set $__stack_pointer
      return
    end
    i32.const 40
    local.set 64
    local.get 7
    local.get 64
    i32.add
    local.set 65
    local.get 65
    local.set 66
    i32.const 16
    local.set 67
    local.get 7
    local.get 67
    i32.add
    local.set 68
    local.get 68
    local.set 69
    local.get 66
    i64.load align=4
    local.set 70
    local.get 69
    local.get 70
    i64.store align=4
    local.get 7
    i32.load offset=16
    local.set 71
    i32.const 0
    local.set 72
    local.get 71
    local.set 73
    local.get 72
    local.set 74
    local.get 73
    local.get 74
    i32.ne
    local.set 75
    i32.const 1
    local.set 76
    local.get 75
    local.get 76
    i32.and
    local.set 77
    block  ;; label = @1
      local.get 77
      br_if 0 (;@1;)
      i32.const 66080
      local.set 78
      i32.const 0
      local.set 79
      local.get 78
      local.get 79
      call $std.builtin.default_panic
      unreachable
    end
    local.get 7
    local.get 71
    i32.store offset=12
    local.get 7
    i32.load offset=12
    local.set 80
    local.get 80
    local.get 80
    i32.store
    local.get 7
    i32.load offset=12
    local.set 81
    local.get 80
    local.get 81
    i32.store offset=4
    local.get 7
    i32.load offset=64
    local.set 82
    local.get 80
    local.get 82
    i32.store offset=8
    i32.const 14
    local.set 83
    local.get 80
    local.get 83
    i32.add
    local.set 84
    i32.const 0
    local.set 85
    local.get 84
    local.get 85
    i32.store8
    local.get 80
    local.get 85
    i32.store16 offset=12
    i32.const 18
    local.set 86
    local.get 80
    local.get 86
    i32.add
    local.set 87
    local.get 87
    local.get 85
    i32.store8
    local.get 80
    local.get 85
    i32.store16 offset=16
    local.get 7
    i32.load offset=8
    local.set 88
    i32.const 8
    local.set 89
    local.get 88
    local.get 89
    i32.add
    local.set 90
    local.get 7
    i32.load
    local.set 91
    i32.const 16
    local.set 92
    local.get 91
    local.set 93
    local.get 92
    local.set 94
    local.get 93
    local.get 94
    i32.lt_u
    local.set 95
    i32.const 1
    local.set 96
    local.get 95
    local.get 96
    i32.and
    local.set 97
    block  ;; label = @1
      local.get 97
      br_if 0 (;@1;)
      i32.const 66064
      local.set 98
      i32.const 0
      local.set 99
      local.get 98
      local.get 99
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 2
    local.set 100
    local.get 91
    local.get 100
    i32.shl
    local.set 101
    local.get 90
    local.get 101
    i32.add
    local.set 102
    local.get 7
    i32.load offset=12
    local.set 103
    local.get 102
    local.get 103
    i32.store
    local.get 7
    i32.load offset=12
    local.set 104
    i32.const 0
    local.set 105
    local.get 104
    local.get 105
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.BucketHeader.usedBits
    local.set 106
    local.get 7
    i32.load offset=4
    local.set 107
    local.get 107
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.usedBitsCount
    local.set 108
    i32.const 0
    local.set 109
    local.get 106
    local.get 109
    local.get 108
    call $memset
    drop
    local.get 7
    i32.load offset=12
    local.set 110
    i32.const 0
    local.set 111
    local.get 0
    local.get 111
    i32.store16 offset=4
    local.get 0
    local.get 110
    i32.store
    i32.const 96
    local.set 112
    local.get 7
    local.get 112
    i32.add
    local.set 113
    local.get 113
    global.set $__stack_pointer
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.getEntry (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 0
    local.get 1
    local.get 6
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.getEntryContext
    i32.const 16
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $std.debug.captureStackTrace (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    i32.const 66244
    local.set 8
    local.get 7
    local.get 0
    local.get 8
    call $std.debug.StackIterator.init
    local.get 4
    i32.load offset=12
    local.set 9
    i32.const 4
    local.set 10
    local.get 9
    local.get 10
    i32.add
    local.set 11
    i32.const 0
    local.set 12
    local.get 4
    local.get 12
    i32.store offset=28
    local.get 9
    i32.load offset=8
    local.set 13
    block  ;; label = @1
      loop  ;; label = @2
        local.get 4
        i32.load offset=28
        local.set 14
        local.get 14
        local.set 15
        local.get 13
        local.set 16
        local.get 15
        local.get 16
        i32.lt_u
        local.set 17
        i32.const 1
        local.set 18
        local.get 17
        local.get 18
        i32.and
        local.set 19
        local.get 19
        i32.eqz
        br_if 1 (;@1;)
        local.get 11
        i32.load
        local.set 20
        i32.const 2
        local.set 21
        local.get 14
        local.get 21
        i32.shl
        local.set 22
        local.get 20
        local.get 22
        i32.add
        local.set 23
        local.get 4
        local.get 23
        i32.store offset=24
        local.get 4
        i32.load offset=24
        local.set 24
        i32.const 16
        local.set 25
        local.get 4
        local.get 25
        i32.add
        local.set 26
        local.get 26
        local.set 27
        i32.const 32
        local.set 28
        local.get 4
        local.get 28
        i32.add
        local.set 29
        local.get 29
        local.set 30
        local.get 27
        local.get 30
        call $std.debug.StackIterator.next
        local.get 4
        i32.load8_u offset=20
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        block  ;; label = @3
          local.get 33
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=12
          local.set 34
          local.get 4
          i32.load offset=28
          local.set 35
          local.get 34
          local.get 35
          i32.store
          i32.const 48
          local.set 36
          local.get 4
          local.get 36
          i32.add
          local.set 37
          local.get 37
          global.set $__stack_pointer
          return
        end
        local.get 4
        i32.load offset=16
        local.set 38
        local.get 24
        local.get 38
        i32.store
        i32.const 1
        local.set 39
        local.get 14
        local.get 39
        i32.add
        local.set 40
        local.get 4
        local.get 40
        i32.store offset=28
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load offset=12
    local.set 41
    local.get 4
    i32.load offset=12
    local.set 42
    local.get 42
    i32.load offset=8
    local.set 43
    local.get 41
    local.get 43
    i32.store
    i32.const 48
    local.set 44
    local.get 4
    local.get 44
    i32.add
    local.set 45
    local.get 45
    global.set $__stack_pointer
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc.getStackTrace (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=8
    i32.const 1
    local.set 6
    local.get 2
    local.get 6
    i32.and
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=7
    local.get 5
    i32.load8_u offset=7
    local.set 8
    i32.const 1
    local.set 9
    i32.const 1
    local.set 10
    local.get 8
    local.get 10
    i32.and
    local.set 11
    i32.const 1
    local.set 12
    local.get 9
    local.get 12
    i32.and
    local.set 13
    local.get 11
    local.get 13
    i32.lt_u
    local.set 14
    local.get 14
    call $std.debug.assert
    i32.const 0
    local.set 15
    local.get 5
    local.get 15
    i32.store offset=12
    i32.const 4
    local.set 16
    local.get 0
    local.get 16
    i32.add
    local.set 17
    i64.const 0
    local.set 18
    local.get 17
    local.get 18
    i64.store align=4
    local.get 5
    i32.load offset=12
    local.set 19
    local.get 0
    local.get 19
    i32.store
    i32.const 16
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $std.log.scoped_gpa_.err (type 6) (param i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.set 4
    local.get 0
    i64.load align=4
    local.set 5
    local.get 4
    local.get 5
    i64.store align=4
    i32.const 24
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 0
    local.get 6
    i32.add
    local.set 8
    local.get 8
    i64.load align=4
    local.set 9
    local.get 7
    local.get 9
    i64.store align=4
    i32.const 16
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 0
    local.get 10
    i32.add
    local.set 12
    local.get 12
    i64.load align=4
    local.set 13
    local.get 11
    local.get 13
    i64.store align=4
    i32.const 8
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 0
    local.get 14
    i32.add
    local.set 16
    local.get 16
    i64.load align=4
    local.set 17
    local.get 15
    local.get 17
    i64.store align=4
    local.get 0
    call $std.log.log
    i32.const 32
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    return)
  (func $std.math.log2_int (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.ne
    local.set 6
    local.get 6
    call $std.debug.assert
    local.get 3
    i32.load offset=8
    local.set 7
    local.get 7
    i32.clz
    local.set 8
    i32.const 31
    local.set 9
    local.get 9
    local.get 8
    i32.sub
    local.set 10
    i32.const 63
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    local.get 12
    local.get 10
    i32.ne
    local.set 13
    local.get 10
    local.set 14
    i32.const 1
    local.set 15
    local.get 13
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 17
      i32.const 0
      local.set 18
      local.get 17
      local.get 18
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 63
    local.set 19
    local.get 14
    local.get 19
    i32.and
    local.set 20
    local.get 14
    local.set 21
    i32.const 31
    local.set 22
    local.get 14
    local.get 22
    i32.and
    local.set 23
    local.get 20
    local.get 23
    i32.eq
    local.set 24
    i32.const 1
    local.set 25
    local.get 24
    local.get 25
    i32.and
    local.set 26
    block  ;; label = @1
      local.get 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 31
      local.set 27
      local.get 21
      local.get 27
      i32.and
      local.set 28
      local.get 3
      local.get 28
      i32.store8 offset=15
      local.get 3
      i32.load8_u offset=15
      local.set 29
      i32.const 16
      local.set 30
      local.get 3
      local.get 30
      i32.add
      local.set 31
      local.get 31
      global.set $__stack_pointer
      local.get 29
      return
    end
    i32.const 66056
    local.set 32
    i32.const 0
    local.set 33
    local.get 32
    local.get 33
    call $std.builtin.default_panic
    unreachable)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.BucketHeader.stackTracePtr (type 1) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 0
    i32.store offset=20
    local.get 6
    local.get 1
    i32.store offset=16
    i32.const 131071
    local.set 7
    local.get 2
    local.get 7
    i32.and
    local.set 8
    i32.const 16
    local.set 9
    local.get 8
    local.get 9
    i32.shr_u
    local.set 10
    local.get 6
    local.get 10
    i32.store8 offset=14
    local.get 6
    local.get 2
    i32.store16 offset=12
    i32.const 1
    local.set 11
    local.get 3
    local.get 11
    i32.and
    local.set 12
    local.get 6
    local.get 12
    i32.store8 offset=11
    local.get 6
    i32.load offset=20
    local.set 13
    i32.const 0
    local.set 14
    local.get 13
    local.set 15
    local.get 14
    local.set 16
    local.get 15
    local.get 16
    i32.ne
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      local.get 19
      br_if 0 (;@1;)
      i32.const 66080
      local.set 20
      i32.const 0
      local.set 21
      local.get 20
      local.get 21
      call $std.builtin.default_panic
      unreachable
    end
    local.get 6
    i32.load offset=16
    local.set 22
    local.get 22
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.bucketStackFramesStart
    local.set 23
    local.get 13
    local.get 23
    i32.add
    local.set 24
    local.get 6
    local.get 24
    i32.store offset=28
    local.get 6
    i32.load offset=28
    local.set 25
    local.get 6
    i32.load8_u offset=14
    local.set 26
    i32.const 16
    local.set 27
    local.get 26
    local.get 27
    i32.shl
    local.set 28
    local.get 6
    i32.load16_u offset=12
    local.set 29
    local.get 29
    local.get 28
    i32.or
    drop
    i32.const 0
    local.set 30
    local.get 30
    local.set 31
    i32.const 1
    local.set 32
    local.get 30
    local.get 32
    i32.and
    local.set 33
    block  ;; label = @1
      local.get 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 34
      i32.const 0
      local.set 35
      local.get 34
      local.get 35
      call $std.builtin.default_panic
      unreachable
    end
    local.get 25
    local.get 31
    i32.add
    local.set 36
    local.get 6
    i32.load8_u offset=11
    local.set 37
    i32.const 1
    local.set 38
    local.get 37
    local.get 38
    i32.and
    drop
    i32.const 0
    local.set 39
    local.get 39
    local.set 40
    i32.const 1
    local.set 41
    local.get 39
    local.get 41
    i32.and
    local.set 42
    block  ;; label = @1
      local.get 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 43
      i32.const 0
      local.set 44
      local.get 43
      local.get 44
      call $std.builtin.default_panic
      unreachable
    end
    local.get 36
    local.get 40
    i32.add
    local.set 45
    local.get 6
    local.get 45
    i32.store offset=24
    local.get 6
    i32.load offset=24
    local.set 46
    i32.const 3
    local.set 47
    local.get 46
    local.get 47
    i32.and
    local.set 48
    block  ;; label = @1
      local.get 48
      br_if 0 (;@1;)
      i32.const 32
      local.set 49
      local.get 6
      local.get 49
      i32.add
      local.set 50
      local.get 50
      global.set $__stack_pointer
      return
    end
    i32.const 66136
    local.set 51
    i32.const 0
    local.set 52
    local.get 51
    local.get 52
    call $std.builtin.default_panic
    unreachable)
  (func $std.log.scoped_gpa_.err.10 (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 8
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 0
    i64.load align=4
    local.set 7
    local.get 6
    local.get 7
    i64.store align=4
    i32.const 32
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    local.get 0
    local.get 8
    i32.add
    local.set 10
    local.get 10
    i32.load
    local.set 11
    local.get 9
    local.get 11
    i32.store
    i32.const 24
    local.set 12
    local.get 6
    local.get 12
    i32.add
    local.set 13
    local.get 0
    local.get 12
    i32.add
    local.set 14
    local.get 14
    i64.load align=4
    local.set 15
    local.get 13
    local.get 15
    i64.store align=4
    i32.const 16
    local.set 16
    local.get 6
    local.get 16
    i32.add
    local.set 17
    local.get 0
    local.get 16
    i32.add
    local.set 18
    local.get 18
    i64.load align=4
    local.set 19
    local.get 17
    local.get 19
    i64.store align=4
    i32.const 8
    local.set 20
    local.get 6
    local.get 20
    i32.add
    local.set 21
    local.get 0
    local.get 20
    i32.add
    local.set 22
    local.get 22
    i64.load align=4
    local.set 23
    local.get 21
    local.get 23
    i64.store align=4
    local.get 0
    call $std.log.log.17
    i32.const 48
    local.set 24
    local.get 3
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set $__stack_pointer
    return)
  (func $std.log.scoped_gpa_.err.11 (type 6) (param i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.set 4
    local.get 0
    i64.load align=4
    local.set 5
    local.get 4
    local.get 5
    i64.store align=4
    i32.const 24
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 0
    local.get 6
    i32.add
    local.set 8
    local.get 8
    i64.load align=4
    local.set 9
    local.get 7
    local.get 9
    i64.store align=4
    i32.const 16
    local.set 10
    local.get 4
    local.get 10
    i32.add
    local.set 11
    local.get 0
    local.get 10
    i32.add
    local.set 12
    local.get 12
    i64.load align=4
    local.set 13
    local.get 11
    local.get 13
    i64.store align=4
    i32.const 8
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 0
    local.get 14
    i32.add
    local.set 16
    local.get 16
    i64.load align=4
    local.set 17
    local.get 15
    local.get 17
    i64.store align=4
    local.get 0
    call $std.log.log.18
    i32.const 32
    local.set 18
    local.get 3
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.remove (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 5
    local.get 6
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.removeContext
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    local.get 4
    local.get 9
    i32.store8 offset=15
    local.get 4
    i32.load8_u offset=15
    local.set 10
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    local.get 10
    return)
  (func $std.mem.sliceAsBytes.12 (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.ne
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 66080
      local.set 12
      i32.const 0
      local.set 13
      local.get 12
      local.get 13
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 5
    i32.store offset=28
    local.get 4
    i32.load offset=28
    local.set 14
    i32.const 1
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      br_if 0 (;@1;)
      i32.const 66064
      local.set 18
      i32.const 0
      local.set 19
      local.get 18
      local.get 19
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 14
    i32.store offset=16
    i32.const 65536
    local.set 20
    local.get 4
    local.get 20
    i32.store offset=20
    i32.const 16
    local.set 21
    local.get 4
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    local.get 23
    i64.load align=4
    local.set 24
    local.get 0
    local.get 24
    i64.store align=4
    i32.const 32
    local.set 25
    local.get 4
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.bucketSize (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    block  ;; label = @1
      local.get 4
      br_if 0 (;@1;)
      i32.const 66040
      local.set 5
      i32.const 0
      local.set 6
      local.get 5
      local.get 6
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 65536
    local.set 7
    local.get 7
    local.get 4
    i32.rem_u
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_if 0 (;@3;)
          i32.const 65536
          local.set 9
          local.get 9
          local.get 4
          i32.div_u
          local.set 10
          local.get 3
          local.get 10
          i32.store offset=8
          local.get 3
          i32.load offset=4
          local.set 11
          local.get 11
          call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.bucketStackFramesStart
          local.set 12
          local.get 3
          i32.load offset=8
          drop
          i32.const 0
          local.set 13
          local.get 13
          local.set 14
          i32.const 1
          local.set 15
          local.get 13
          local.get 15
          i32.and
          local.set 16
          local.get 16
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 66104
        local.set 17
        i32.const 0
        local.set 18
        local.get 17
        local.get 18
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 66072
      local.set 19
      i32.const 0
      local.set 20
      local.get 19
      local.get 20
      call $std.builtin.default_panic
      unreachable
    end
    local.get 12
    local.get 14
    i32.add
    local.set 21
    local.get 21
    local.get 12
    i32.lt_u
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      local.get 24
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 25
      i32.const 0
      local.set 26
      local.get 25
      local.get 26
      call $std.builtin.default_panic
      unreachable
    end
    local.get 3
    local.get 21
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 27
    i32.const 16
    local.set 28
    local.get 3
    local.get 28
    i32.add
    local.set 29
    local.get 29
    global.set $__stack_pointer
    local.get 27
    return)
  (func $std.mem.Allocator.free.13 (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 1
    i64.load align=4
    local.set 8
    local.get 7
    local.get 8
    i64.store align=4
    i32.const 24
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    local.get 1
    call $std.mem.sliceAsBytes.19
    local.get 4
    i32.load offset=28
    local.set 12
    i32.const 0
    local.set 13
    local.get 12
    local.set 14
    i32.const 1
    local.set 15
    local.get 13
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 17
      i32.const 0
      local.set 18
      local.get 17
      local.get 18
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 14
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=24
      local.set 20
      block  ;; label = @2
        local.get 20
        br_if 0 (;@2;)
        i32.const 66080
        local.set 21
        i32.const 0
        local.set 22
        local.get 21
        local.get 22
        call $std.builtin.default_panic
        unreachable
      end
      local.get 4
      local.get 20
      i32.store offset=16
      local.get 4
      i32.load offset=16
      local.set 23
      local.get 4
      i32.load offset=20
      local.set 24
      i32.const 170
      local.set 25
      local.get 23
      local.get 25
      local.get 24
      call $memset
      drop
      local.get 4
      i32.load offset=20
      local.set 26
      local.get 4
      i32.load offset=16
      local.set 27
      i32.const 0
      local.set 28
      local.get 28
      local.set 29
      local.get 26
      local.set 30
      local.get 29
      local.get 30
      i32.le_u
      local.set 31
      i32.const 1
      local.set 32
      local.get 31
      local.get 32
      i32.and
      local.set 33
      block  ;; label = @2
        local.get 33
        br_if 0 (;@2;)
        i32.const 66064
        local.set 34
        i32.const 0
        local.set 35
        local.get 34
        local.get 35
        call $std.builtin.default_panic
        unreachable
      end
      local.get 4
      local.get 27
      i32.store offset=8
      local.get 4
      local.get 26
      i32.store offset=12
      i32.const 4
      local.set 36
      local.get 4
      local.get 36
      i32.store offset=44
      i32.const 0
      local.set 37
      local.get 4
      local.get 37
      i32.store offset=40
      local.get 0
      i32.load offset=4
      local.set 38
      local.get 38
      i32.load offset=8
      local.set 39
      local.get 0
      i32.load
      local.set 40
      local.get 4
      i32.load offset=44
      local.set 41
      local.get 4
      i32.load offset=40
      local.set 42
      i32.const 8
      local.set 43
      local.get 4
      local.get 43
      i32.add
      local.set 44
      local.get 44
      drop
      i32.const 8
      local.set 45
      local.get 4
      local.get 45
      i32.add
      local.set 46
      local.get 40
      local.get 46
      local.get 41
      local.get 42
      local.get 39
      call_indirect (type 1)
      i32.const 48
      local.set 47
      local.get 4
      local.get 47
      i32.add
      local.set 48
      local.get 48
      global.set $__stack_pointer
      return
    end
    i32.const 48
    local.set 49
    local.get 4
    local.get 49
    i32.add
    local.set 50
    local.get 50
    global.set $__stack_pointer
    return)
  (func $std.packed_int_array.PackedIntIo_u1_std.builtin.Endian.Little_.getBits (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    block  ;; label = @1
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66040
      local.set 9
      i32.const 0
      local.set 10
      local.get 9
      local.get 10
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 3
    local.set 11
    local.get 5
    local.get 11
    i32.shr_u
    local.set 12
    local.get 4
    local.get 12
    i32.store offset=24
    local.get 4
    i32.load offset=4
    local.set 13
    local.get 4
    i32.load offset=24
    local.set 14
    i32.const 3
    local.set 15
    local.get 14
    local.get 15
    i32.shl
    local.set 16
    i32.const 536870911
    local.set 17
    local.get 14
    local.get 17
    i32.and
    local.set 18
    local.get 18
    local.get 14
    i32.ne
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 22
      i32.const 0
      local.set 23
      local.get 22
      local.get 23
      call $std.builtin.default_panic
      unreachable
    end
    local.get 13
    local.get 16
    i32.sub
    local.set 24
    local.get 24
    local.get 13
    i32.gt_u
    local.set 25
    i32.const 1
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    block  ;; label = @1
      local.get 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 28
      i32.const 0
      local.set 29
      local.get 28
      local.get 29
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 24
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 30
    i32.const 1
    local.set 31
    local.get 30
    local.get 31
    i32.add
    local.set 32
    local.get 32
    local.get 30
    i32.lt_u
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    block  ;; label = @1
      local.get 35
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 36
      i32.const 0
      local.set 37
      local.get 36
      local.get 37
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 8
    local.set 38
    local.get 38
    local.get 32
    i32.sub
    local.set 39
    local.get 39
    local.get 38
    i32.gt_u
    local.set 40
    i32.const 1
    local.set 41
    local.get 40
    local.get 41
    i32.and
    local.set 42
    block  ;; label = @1
      local.get 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 43
      i32.const 0
      local.set 44
      local.get 43
      local.get 44
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 39
    i32.store offset=16
    local.get 4
    i32.load offset=24
    local.set 45
    local.get 0
    i32.load offset=4
    local.set 46
    local.get 45
    local.set 47
    local.get 46
    local.set 48
    local.get 47
    local.get 48
    i32.lt_u
    local.set 49
    i32.const 1
    local.set 50
    local.get 49
    local.get 50
    i32.and
    local.set 51
    block  ;; label = @1
      local.get 51
      br_if 0 (;@1;)
      i32.const 66064
      local.set 52
      i32.const 0
      local.set 53
      local.get 52
      local.get 53
      call $std.builtin.default_panic
      unreachable
    end
    local.get 0
    i32.load
    local.set 54
    local.get 54
    local.get 45
    i32.add
    local.set 55
    local.get 4
    local.get 55
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 56
    local.get 56
    i32.load8_u
    local.set 57
    local.get 4
    local.get 57
    i32.store8 offset=11
    local.get 4
    i32.load8_u offset=11
    local.set 58
    local.get 4
    i32.load offset=16
    local.set 59
    local.get 59
    local.set 60
    i32.const 7
    local.set 61
    local.get 59
    local.get 61
    i32.and
    local.set 62
    local.get 60
    local.set 63
    local.get 62
    local.set 64
    local.get 63
    local.get 64
    i32.eq
    local.set 65
    i32.const 1
    local.set 66
    local.get 65
    local.get 66
    i32.and
    local.set 67
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 67
              i32.eqz
              br_if 0 (;@5;)
              i32.const 7
              local.set 68
              local.get 59
              local.get 68
              i32.and
              local.set 69
              local.get 58
              local.get 69
              i32.shl
              local.set 70
              local.get 4
              local.get 70
              i32.store8 offset=11
              local.get 4
              i32.load8_u offset=11
              local.set 71
              local.get 4
              i32.load offset=16
              local.set 72
              local.get 72
              local.set 73
              local.get 72
              local.get 68
              i32.and
              local.set 74
              local.get 73
              local.set 75
              local.get 74
              local.set 76
              local.get 75
              local.get 76
              i32.eq
              local.set 77
              i32.const 1
              local.set 78
              local.get 77
              local.get 78
              i32.and
              local.set 79
              local.get 79
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 66056
            local.set 80
            i32.const 0
            local.set 81
            local.get 80
            local.get 81
            call $std.builtin.default_panic
            unreachable
          end
          i32.const 7
          local.set 82
          local.get 72
          local.get 82
          i32.and
          local.set 83
          i32.const 255
          local.set 84
          local.get 71
          local.get 84
          i32.and
          local.set 85
          local.get 85
          local.get 83
          i32.shr_u
          local.set 86
          local.get 4
          local.get 86
          i32.store8 offset=11
          local.get 4
          i32.load8_u offset=11
          local.set 87
          local.get 4
          i32.load offset=20
          local.set 88
          local.get 88
          local.set 89
          local.get 88
          local.get 82
          i32.and
          local.set 90
          local.get 89
          local.set 91
          local.get 90
          local.set 92
          local.get 91
          local.get 92
          i32.eq
          local.set 93
          i32.const 1
          local.set 94
          local.get 93
          local.get 94
          i32.and
          local.set 95
          local.get 95
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 66056
        local.set 96
        i32.const 0
        local.set 97
        local.get 96
        local.get 97
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 7
      local.set 98
      local.get 88
      local.get 98
      i32.and
      local.set 99
      i32.const 255
      local.set 100
      local.get 87
      local.get 100
      i32.and
      local.set 101
      local.get 101
      local.get 99
      i32.shr_u
      local.set 102
      local.get 4
      local.get 102
      i32.store8 offset=11
      local.get 4
      i32.load8_u offset=11
      local.set 103
      i32.const 1
      local.set 104
      local.get 103
      local.get 104
      i32.and
      local.set 105
      local.get 4
      local.get 105
      i32.store8 offset=31
      local.get 4
      i32.load8_u offset=31
      local.set 106
      i32.const 32
      local.set 107
      local.get 4
      local.get 107
      i32.add
      local.set 108
      local.get 108
      global.set $__stack_pointer
      local.get 106
      return
    end
    i32.const 66056
    local.set 109
    i32.const 0
    local.set 110
    local.get 109
    local.get 110
    call $std.builtin.default_panic
    unreachable)
  (func $std.mem.alignBackwardGeneric.14 (type 16) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    i64.load offset=8
    local.set 5
    local.get 5
    i64.popcnt
    local.set 6
    local.get 6
    i32.wrap_i64
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    local.get 9
    call $std.debug.assert
    local.get 4
    i64.load offset=16
    local.set 10
    local.get 4
    i64.load offset=8
    local.set 11
    i64.const -1
    local.set 12
    local.get 11
    local.get 12
    i64.add
    local.set 13
    local.get 13
    local.get 11
    i64.gt_u
    local.set 14
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 17
      i32.const 0
      local.set 18
      local.get 17
      local.get 18
      call $std.builtin.default_panic
      unreachable
    end
    i64.const -1
    local.set 19
    local.get 13
    local.get 19
    i64.xor
    local.set 20
    local.get 10
    local.get 20
    i64.and
    local.set 21
    local.get 4
    local.get 21
    i64.store offset=24
    local.get 4
    i64.load offset=24
    local.set 22
    i32.const 32
    local.set 23
    local.get 4
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    local.get 22
    return)
  (func $std.packed_int_array.PackedIntIo_u1_std.builtin.Endian.Little_.setBits (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=4
    i32.const 1
    local.set 6
    local.get 2
    local.get 6
    i32.and
    local.set 7
    local.get 5
    local.get 7
    i32.store8 offset=3
    local.get 5
    i32.load offset=4
    local.set 8
    i32.const 0
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66040
      local.set 12
      i32.const 0
      local.set 13
      local.get 12
      local.get 13
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 3
    local.set 14
    local.get 8
    local.get 14
    i32.shr_u
    local.set 15
    local.get 5
    local.get 15
    i32.store offset=28
    local.get 5
    i32.load offset=4
    local.set 16
    local.get 5
    i32.load offset=28
    local.set 17
    i32.const 3
    local.set 18
    local.get 17
    local.get 18
    i32.shl
    local.set 19
    i32.const 536870911
    local.set 20
    local.get 17
    local.get 20
    i32.and
    local.set 21
    local.get 21
    local.get 17
    i32.ne
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      local.get 24
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 25
      i32.const 0
      local.set 26
      local.get 25
      local.get 26
      call $std.builtin.default_panic
      unreachable
    end
    local.get 16
    local.get 19
    i32.sub
    local.set 27
    local.get 27
    local.get 16
    i32.gt_u
    local.set 28
    i32.const 1
    local.set 29
    local.get 28
    local.get 29
    i32.and
    local.set 30
    block  ;; label = @1
      local.get 30
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 31
      i32.const 0
      local.set 32
      local.get 31
      local.get 32
      call $std.builtin.default_panic
      unreachable
    end
    local.get 5
    local.get 27
    i32.store offset=24
    local.get 5
    i32.load offset=24
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.add
    local.set 35
    local.get 35
    local.get 33
    i32.lt_u
    local.set 36
    i32.const 1
    local.set 37
    local.get 36
    local.get 37
    i32.and
    local.set 38
    block  ;; label = @1
      local.get 38
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 39
      i32.const 0
      local.set 40
      local.get 39
      local.get 40
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 8
    local.set 41
    local.get 41
    local.get 35
    i32.sub
    local.set 42
    local.get 42
    local.get 41
    i32.gt_u
    local.set 43
    i32.const 1
    local.set 44
    local.get 43
    local.get 44
    i32.and
    local.set 45
    block  ;; label = @1
      local.get 45
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 46
      i32.const 0
      local.set 47
      local.get 46
      local.get 47
      call $std.builtin.default_panic
      unreachable
    end
    local.get 5
    local.get 42
    i32.store offset=20
    local.get 5
    i32.load offset=24
    local.set 48
    local.get 48
    local.set 49
    i32.const 7
    local.set 50
    local.get 48
    local.get 50
    i32.and
    local.set 51
    local.get 49
    local.set 52
    local.get 51
    local.set 53
    local.get 52
    local.get 53
    i32.eq
    local.set 54
    i32.const 1
    local.set 55
    local.get 54
    local.get 55
    i32.and
    local.set 56
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 56
          i32.eqz
          br_if 0 (;@3;)
          i32.const 7
          local.set 57
          local.get 48
          local.get 57
          i32.and
          local.set 58
          local.get 5
          local.get 58
          i32.store8 offset=19
          local.get 5
          i32.load8_u offset=3
          local.set 59
          local.get 5
          i32.load8_u offset=19
          local.set 60
          local.get 59
          local.get 60
          i32.shl
          local.set 61
          local.get 5
          local.get 61
          i32.store8 offset=18
          local.get 5
          i32.load offset=28
          local.set 62
          local.get 0
          i32.load offset=4
          local.set 63
          local.get 62
          local.set 64
          local.get 63
          local.set 65
          local.get 64
          local.get 65
          i32.lt_u
          local.set 66
          i32.const 1
          local.set 67
          local.get 66
          local.get 67
          i32.and
          local.set 68
          local.get 68
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 66056
        local.set 69
        i32.const 0
        local.set 70
        local.get 69
        local.get 70
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 66064
      local.set 71
      i32.const 0
      local.set 72
      local.get 71
      local.get 72
      call $std.builtin.default_panic
      unreachable
    end
    local.get 0
    i32.load
    local.set 73
    local.get 73
    local.get 62
    i32.add
    local.set 74
    local.get 5
    local.get 74
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 75
    local.get 75
    i32.load8_u
    local.set 76
    local.get 5
    local.get 76
    i32.store8 offset=11
    local.get 5
    i32.load8_u offset=19
    local.set 77
    i32.const 1
    local.set 78
    local.get 78
    local.get 77
    i32.shl
    local.set 79
    local.get 5
    local.get 79
    i32.store8 offset=10
    local.get 5
    i32.load8_u offset=10
    local.set 80
    i32.const -1
    local.set 81
    local.get 80
    local.get 81
    i32.xor
    local.set 82
    local.get 5
    local.get 82
    i32.store8 offset=9
    local.get 5
    i32.load8_u offset=11
    local.set 83
    local.get 5
    i32.load8_u offset=9
    local.set 84
    local.get 83
    local.get 84
    i32.and
    local.set 85
    local.get 5
    local.get 85
    i32.store8 offset=11
    local.get 5
    i32.load8_u offset=11
    local.set 86
    local.get 5
    i32.load8_u offset=18
    local.set 87
    local.get 86
    local.get 87
    i32.or
    local.set 88
    local.get 5
    local.get 88
    i32.store8 offset=11
    local.get 5
    i32.load offset=12
    local.set 89
    local.get 5
    i32.load8_u offset=11
    local.set 90
    local.get 89
    local.get 90
    i32.store8
    i32.const 32
    local.set 91
    local.get 5
    local.get 91
    i32.add
    local.set 92
    local.get 92
    global.set $__stack_pointer
    return)
  (func $std.mem.alignBackward (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=16
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    i32.load offset=16
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=24
    local.get 4
    i32.load offset=12
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=20
    local.get 5
    local.get 6
    call $std.mem.alignBackwardGeneric
    local.set 7
    local.get 4
    local.get 7
    i32.store offset=28
    local.get 4
    i32.load offset=28
    local.set 8
    i32.const 32
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set $__stack_pointer
    local.get 8
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.count (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 6
    i32.const 16
    local.set 7
    local.get 3
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 6
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.ensureTotalCapacityContext (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=4
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 6
    i32.load offset=8
    local.set 8
    local.get 8
    i32.load offset=4
    local.set 9
    local.get 7
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.get 11
    i32.gt_u
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 14
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=8
              local.set 15
              local.get 6
              i32.load offset=4
              local.set 16
              local.get 6
              i32.load offset=8
              local.set 17
              local.get 17
              i32.load offset=4
              local.set 18
              local.get 16
              local.get 18
              i32.sub
              local.set 19
              local.get 19
              local.get 16
              i32.gt_u
              local.set 20
              i32.const 1
              local.set 21
              local.get 20
              local.get 21
              i32.and
              local.set 22
              local.get 22
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          i32.const 66072
          local.set 23
          i32.const 0
          local.set 24
          local.get 23
          local.get 24
          call $std.builtin.default_panic
          unreachable
        end
        local.get 0
        local.get 15
        local.get 2
        local.get 19
        call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.growIfNeeded
        local.set 25
        local.get 6
        local.get 25
        i32.store16 offset=12
        i32.const 0
        local.set 26
        i32.const 65535
        local.set 27
        local.get 25
        local.get 27
        i32.and
        local.set 28
        i32.const 65535
        local.set 29
        local.get 26
        local.get 29
        i32.and
        local.set 30
        local.get 28
        local.get 30
        i32.ne
        local.set 31
        i32.const 1
        local.set 32
        local.get 31
        local.get 32
        i32.and
        local.set 33
        local.get 33
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 34
      local.get 6
      local.get 34
      i32.store16 offset=14
      i32.const 0
      local.set 35
      i32.const 16
      local.set 36
      local.get 6
      local.get 36
      i32.add
      local.set 37
      local.get 37
      global.set $__stack_pointer
      local.get 35
      return
    end
    local.get 6
    i32.load16_u offset=12
    local.set 38
    local.get 6
    local.get 38
    i32.store16 offset=14
    i32.const 16
    local.set 39
    local.get 6
    local.get 39
    i32.add
    local.set 40
    local.get 40
    global.set $__stack_pointer
    local.get 38
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.getOrPutAssumeCapacityAdapted (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 80
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 6
    call $std.hash_map.getAutoHashFn_usize_std.hash_map.AutoContext_usize__.hash
    local.set 7
    local.get 5
    local.get 7
    i64.store offset=72
    local.get 5
    i32.load offset=12
    local.set 8
    local.get 8
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
    local.set 9
    i32.const -1
    local.set 10
    local.get 9
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 9
    i32.gt_u
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      call $std.builtin.default_panic
      unreachable
    end
    local.get 5
    local.get 11
    i32.store offset=68
    local.get 5
    i64.load offset=72
    local.set 17
    local.get 17
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.takeFingerprint
    local.set 18
    i32.const 127
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    local.get 5
    local.get 20
    i32.store8 offset=67
    local.get 5
    i32.load offset=12
    local.set 21
    local.get 21
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
    local.set 22
    local.get 5
    local.get 22
    i32.store offset=60
    local.get 5
    i64.load offset=72
    local.set 23
    local.get 5
    i32.load offset=68
    local.set 24
    local.get 24
    local.set 25
    local.get 25
    i64.extend_i32_u
    local.set 26
    local.get 23
    local.get 26
    i64.and
    local.set 27
    local.get 27
    i32.wrap_i64
    local.set 28
    local.get 5
    local.get 28
    i32.store offset=56
    local.get 5
    i32.load offset=12
    local.set 29
    local.get 29
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
    local.set 30
    local.get 5
    local.get 30
    i32.store offset=52
    local.get 5
    i32.load offset=12
    local.set 31
    local.get 31
    i32.load
    local.set 32
    i32.const 0
    local.set 33
    local.get 32
    local.set 34
    local.get 33
    local.set 35
    local.get 34
    local.get 35
    i32.ne
    local.set 36
    i32.const 1
    local.set 37
    local.get 36
    local.get 37
    i32.and
    local.set 38
    block  ;; label = @1
      local.get 38
      br_if 0 (;@1;)
      i32.const 66252
      local.set 39
      i32.const 0
      local.set 40
      local.get 39
      local.get 40
      call $std.builtin.default_panic
      unreachable
    end
    local.get 31
    i32.load
    local.set 41
    local.get 5
    i32.load offset=56
    local.set 42
    local.get 41
    local.get 42
    i32.add
    local.set 43
    local.get 5
    local.get 43
    i32.store offset=48
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=48
          local.set 44
          local.get 44
          call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.isFree
          local.set 45
          i32.const 0
          local.set 46
          i32.const 1
          local.set 47
          local.get 45
          local.get 47
          i32.and
          local.set 48
          i32.const 1
          local.set 49
          local.get 46
          local.get 49
          i32.and
          local.set 50
          local.get 48
          local.get 50
          i32.eq
          local.set 51
          i32.const 1
          local.set 52
          local.get 51
          local.get 52
          i32.and
          local.set 53
          local.get 51
          local.set 54
          block  ;; label = @4
            local.get 53
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=60
            local.set 55
            i32.const 0
            local.set 56
            local.get 55
            local.set 57
            local.get 56
            local.set 58
            local.get 57
            local.get 58
            i32.ne
            local.set 59
            local.get 59
            local.set 54
          end
          local.get 54
          local.set 60
          i32.const 1
          local.set 61
          local.get 60
          local.get 61
          i32.and
          local.set 62
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 62
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=48
                  local.set 63
                  local.get 63
                  call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.isUsed
                  local.set 64
                  i32.const 1
                  local.set 65
                  local.get 64
                  local.get 65
                  i32.and
                  local.set 66
                  local.get 64
                  local.set 67
                  block  ;; label = @8
                    local.get 66
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=48
                    local.set 68
                    local.get 68
                    i32.load8_u
                    local.set 69
                    i32.const 127
                    local.set 70
                    local.get 69
                    local.get 70
                    i32.and
                    local.set 71
                    local.get 5
                    i32.load8_u offset=67
                    local.set 72
                    local.get 71
                    local.get 72
                    i32.eq
                    local.set 73
                    local.get 73
                    local.set 67
                  end
                  local.get 67
                  local.set 74
                  i32.const 1
                  local.set 75
                  local.get 74
                  local.get 75
                  i32.and
                  local.set 76
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 76
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=12
                              local.set 77
                              local.get 77
                              call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.keys
                              local.set 78
                              local.get 5
                              local.get 78
                              i32.store offset=44
                              local.get 5
                              i32.load offset=56
                              local.set 79
                              local.get 5
                              i32.load offset=44
                              local.set 80
                              i32.const 2
                              local.set 81
                              local.get 79
                              local.get 81
                              i32.shl
                              local.set 82
                              local.get 80
                              local.get 82
                              i32.add
                              local.set 83
                              local.get 5
                              local.get 83
                              i32.store offset=40
                              local.get 5
                              i32.load offset=8
                              local.set 84
                              local.get 5
                              i32.load offset=40
                              local.set 85
                              local.get 85
                              i32.load
                              local.set 86
                              local.get 84
                              local.get 86
                              call $std.hash_map.getAutoEqlFn_usize_std.hash_map.AutoContext_usize__.eql
                              local.set 87
                              i32.const 1
                              local.set 88
                              local.get 87
                              local.get 88
                              i32.and
                              local.set 89
                              local.get 5
                              local.get 89
                              i32.store8 offset=39
                              local.get 5
                              i32.load8_u offset=39
                              local.set 90
                              i32.const 1
                              local.set 91
                              local.get 90
                              local.get 91
                              i32.and
                              local.set 92
                              block  ;; label = @14
                                local.get 92
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=40
                                local.set 93
                                local.get 0
                                local.get 93
                                i32.store
                                local.get 5
                                i32.load offset=12
                                local.set 94
                                local.get 94
                                call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.values
                                local.set 95
                                local.get 5
                                local.get 95
                                i32.store offset=32
                                local.get 5
                                i32.load offset=56
                                local.set 96
                                local.get 5
                                i32.load offset=32
                                local.set 97
                                i32.const 3
                                local.set 98
                                local.get 96
                                local.get 98
                                i32.shl
                                local.set 99
                                local.get 97
                                local.get 99
                                i32.add
                                local.set 100
                                local.get 0
                                local.get 100
                                i32.store offset=4
                                i32.const 1
                                local.set 101
                                i32.const 1
                                local.set 102
                                local.get 101
                                local.get 102
                                i32.and
                                local.set 103
                                local.get 0
                                local.get 103
                                i32.store8 offset=8
                                i32.const 80
                                local.set 104
                                local.get 5
                                local.get 104
                                i32.add
                                local.set 105
                                local.get 105
                                global.set $__stack_pointer
                                return
                              end
                              br 1 (;@12;)
                            end
                            local.get 5
                            i32.load offset=52
                            local.set 106
                            local.get 5
                            i32.load offset=12
                            local.set 107
                            local.get 107
                            call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
                            local.set 108
                            local.get 106
                            local.set 109
                            local.get 108
                            local.set 110
                            local.get 109
                            local.get 110
                            i32.eq
                            local.set 111
                            i32.const 1
                            local.set 112
                            local.get 111
                            local.get 112
                            i32.and
                            local.set 113
                            local.get 111
                            local.set 114
                            block  ;; label = @13
                              local.get 113
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=48
                              local.set 115
                              local.get 115
                              call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.isTombstone
                              local.set 116
                              local.get 116
                              local.set 114
                            end
                            local.get 114
                            local.set 117
                            i32.const 1
                            local.set 118
                            local.get 117
                            local.get 118
                            i32.and
                            local.set 119
                            local.get 119
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                          br 3 (;@8;)
                        end
                        local.get 5
                        i32.load offset=56
                        local.set 120
                        local.get 5
                        local.get 120
                        i32.store offset=52
                        br 1 (;@9;)
                      end
                    end
                  end
                  local.get 5
                  i32.load offset=60
                  local.set 121
                  i32.const -1
                  local.set 122
                  local.get 121
                  local.get 122
                  i32.add
                  local.set 123
                  local.get 123
                  local.get 121
                  i32.gt_u
                  local.set 124
                  i32.const 1
                  local.set 125
                  local.get 124
                  local.get 125
                  i32.and
                  local.set 126
                  local.get 126
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 5
                i32.load offset=52
                local.set 127
                local.get 5
                i32.load offset=12
                local.set 128
                local.get 128
                call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
                local.set 129
                local.get 127
                local.set 130
                local.get 129
                local.set 131
                local.get 130
                local.get 131
                i32.lt_u
                local.set 132
                i32.const 1
                local.set 133
                local.get 132
                local.get 133
                i32.and
                local.set 134
                block  ;; label = @7
                  local.get 134
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=52
                  local.set 135
                  local.get 5
                  local.get 135
                  i32.store offset=56
                  local.get 5
                  i32.load offset=12
                  local.set 136
                  local.get 136
                  i32.load
                  local.set 137
                  i32.const 0
                  local.set 138
                  local.get 137
                  local.set 139
                  local.get 138
                  local.set 140
                  local.get 139
                  local.get 140
                  i32.ne
                  local.set 141
                  i32.const 1
                  local.set 142
                  local.get 141
                  local.get 142
                  i32.and
                  local.set 143
                  local.get 143
                  br_if 5 (;@2;)
                  br 3 (;@4;)
                end
                br 5 (;@1;)
              end
              i32.const 66072
              local.set 144
              i32.const 0
              local.set 145
              local.get 144
              local.get 145
              call $std.builtin.default_panic
              unreachable
            end
            local.get 5
            local.get 123
            i32.store offset=60
            local.get 5
            i32.load offset=56
            local.set 146
            i32.const 1
            local.set 147
            local.get 146
            local.get 147
            i32.add
            local.set 148
            local.get 148
            local.get 146
            i32.lt_u
            local.set 149
            i32.const 1
            local.set 150
            local.get 149
            local.get 150
            i32.and
            local.set 151
            block  ;; label = @5
              local.get 151
              i32.eqz
              br_if 0 (;@5;)
              i32.const 66072
              local.set 152
              i32.const 0
              local.set 153
              local.get 152
              local.get 153
              call $std.builtin.default_panic
              unreachable
            end
            local.get 5
            i32.load offset=68
            local.set 154
            local.get 148
            local.get 154
            i32.and
            local.set 155
            local.get 5
            local.get 155
            i32.store offset=56
            local.get 5
            i32.load offset=12
            local.set 156
            local.get 156
            i32.load
            local.set 157
            i32.const 0
            local.set 158
            local.get 157
            local.set 159
            local.get 158
            local.set 160
            local.get 159
            local.get 160
            i32.ne
            local.set 161
            i32.const 1
            local.set 162
            local.get 161
            local.get 162
            i32.and
            local.set 163
            block  ;; label = @5
              local.get 163
              br_if 0 (;@5;)
              i32.const 66252
              local.set 164
              i32.const 0
              local.set 165
              local.get 164
              local.get 165
              call $std.builtin.default_panic
              unreachable
            end
            local.get 156
            i32.load
            local.set 166
            local.get 5
            i32.load offset=56
            local.set 167
            local.get 166
            local.get 167
            i32.add
            local.set 168
            local.get 5
            local.get 168
            i32.store offset=48
            br 1 (;@3;)
          end
        end
        i32.const 66252
        local.set 169
        i32.const 0
        local.set 170
        local.get 169
        local.get 170
        call $std.builtin.default_panic
        unreachable
      end
      local.get 136
      i32.load
      local.set 171
      local.get 5
      i32.load offset=56
      local.set 172
      local.get 171
      local.get 172
      i32.add
      local.set 173
      local.get 5
      local.get 173
      i32.store offset=48
    end
    local.get 5
    i32.load offset=12
    local.set 174
    i32.const 8
    local.set 175
    local.get 174
    local.get 175
    i32.add
    local.set 176
    local.get 174
    i32.load offset=8
    local.set 177
    i32.const -1
    local.set 178
    local.get 177
    local.get 178
    i32.add
    local.set 179
    local.get 179
    local.get 177
    i32.gt_u
    local.set 180
    i32.const 1
    local.set 181
    local.get 180
    local.get 181
    i32.and
    local.set 182
    block  ;; label = @1
      local.get 182
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 183
      i32.const 0
      local.set 184
      local.get 183
      local.get 184
      call $std.builtin.default_panic
      unreachable
    end
    local.get 176
    local.get 179
    i32.store
    local.get 5
    i32.load offset=48
    local.set 185
    local.get 5
    i32.load8_u offset=67
    local.set 186
    local.get 185
    local.get 186
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.fill
    local.get 5
    i32.load offset=12
    local.set 187
    local.get 187
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.keys
    local.set 188
    local.get 5
    local.get 188
    i32.store offset=28
    local.get 5
    i32.load offset=56
    local.set 189
    local.get 5
    i32.load offset=28
    local.set 190
    i32.const 2
    local.set 191
    local.get 189
    local.get 191
    i32.shl
    local.set 192
    local.get 190
    local.get 192
    i32.add
    local.set 193
    local.get 5
    local.get 193
    i32.store offset=24
    local.get 5
    i32.load offset=12
    local.set 194
    local.get 194
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.values
    local.set 195
    local.get 5
    local.get 195
    i32.store offset=20
    local.get 5
    i32.load offset=56
    local.set 196
    local.get 5
    i32.load offset=20
    local.set 197
    i32.const 3
    local.set 198
    local.get 196
    local.get 198
    i32.shl
    local.set 199
    local.get 197
    local.get 199
    i32.add
    local.set 200
    local.get 5
    local.get 200
    i32.store offset=16
    local.get 5
    i32.load offset=24
    local.set 201
    i32.const -1431655766
    local.set 202
    local.get 201
    local.get 202
    i32.store
    local.get 5
    i32.load offset=16
    local.set 203
    i64.const -6148914691236517206
    local.set 204
    local.get 203
    local.get 204
    i64.store align=4
    local.get 5
    i32.load offset=12
    local.set 205
    i32.const 4
    local.set 206
    local.get 205
    local.get 206
    i32.add
    local.set 207
    local.get 205
    i32.load offset=4
    local.set 208
    i32.const 1
    local.set 209
    local.get 208
    local.get 209
    i32.add
    local.set 210
    local.get 210
    local.get 208
    i32.lt_u
    local.set 211
    i32.const 1
    local.set 212
    local.get 211
    local.get 212
    i32.and
    local.set 213
    block  ;; label = @1
      local.get 213
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 214
      i32.const 0
      local.set 215
      local.get 214
      local.get 215
      call $std.builtin.default_panic
      unreachable
    end
    local.get 207
    local.get 210
    i32.store
    local.get 5
    i32.load offset=24
    local.set 216
    local.get 0
    local.get 216
    i32.store
    local.get 5
    i32.load offset=16
    local.set 217
    local.get 0
    local.get 217
    i32.store offset=4
    i32.const 0
    local.set 218
    i32.const 1
    local.set 219
    local.get 218
    local.get 219
    i32.and
    local.set 220
    local.get 0
    local.get 220
    i32.store8 offset=8
    i32.const 80
    local.set 221
    local.get 5
    local.get 221
    i32.add
    local.set 222
    local.get 222
    global.set $__stack_pointer
    return)
  (func $std.math.ceilPowerOfTwoPromote (type 11) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.ne
    local.set 8
    local.get 8
    call $std.debug.assert
    local.get 3
    i32.load offset=4
    local.set 9
    i32.const -1
    local.set 10
    local.get 9
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 9
    i32.gt_u
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      call $std.builtin.default_panic
      unreachable
    end
    local.get 11
    i32.clz
    local.set 17
    i32.const 32
    local.set 18
    local.get 18
    local.get 17
    i32.sub
    local.set 19
    i32.const 63
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    local.get 21
    local.get 19
    i32.ne
    local.set 22
    local.get 19
    local.set 23
    i32.const 1
    local.set 24
    local.get 22
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      local.get 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 26
      i32.const 0
      local.set 27
      local.get 26
      local.get 27
      call $std.builtin.default_panic
      unreachable
    end
    local.get 23
    i64.extend_i32_u
    local.set 28
    i64.const 63
    local.set 29
    local.get 28
    local.get 29
    i64.and
    local.set 30
    i32.const 63
    local.set 31
    local.get 23
    local.get 31
    i32.and
    local.set 32
    i32.const 33
    local.set 33
    local.get 32
    local.get 33
    i32.lt_u
    local.set 34
    i32.const 1
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    block  ;; label = @1
      local.get 36
      br_if 0 (;@1;)
      i32.const 66260
      local.set 37
      i32.const 0
      local.set 38
      local.get 37
      local.get 38
      call $std.builtin.default_panic
      unreachable
    end
    i64.const 8589934591
    local.set 39
    local.get 30
    local.get 39
    i64.and
    local.set 40
    i64.const 1
    local.set 41
    local.get 41
    local.get 40
    i64.shl
    local.set 42
    local.get 3
    local.get 42
    i64.store32 offset=8
    local.get 42
    local.get 39
    i64.and
    local.set 43
    i64.const 32
    local.set 44
    local.get 43
    local.get 44
    i64.shr_u
    local.set 45
    local.get 3
    local.get 45
    i64.store8 offset=12
    local.get 3
    i64.load8_u offset=12
    local.set 46
    local.get 46
    local.get 44
    i64.shl
    local.set 47
    local.get 3
    i64.load32_u offset=8
    local.set 48
    local.get 48
    local.get 47
    i64.or
    local.set 49
    i32.const 16
    local.set 50
    local.get 3
    local.get 50
    i32.add
    local.set 51
    local.get 51
    global.set $__stack_pointer
    local.get 49
    return)
  (func $std.mem.Allocator.allocAdvanced (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 3
    i32.store offset=16
    i32.const 1
    local.set 8
    local.get 4
    local.get 8
    i32.and
    local.set 9
    local.get 7
    local.get 9
    i32.store8 offset=15
    local.get 7
    i32.load offset=16
    local.set 10
    local.get 7
    local.get 10
    i32.store offset=28
    local.get 7
    i32.load8_u offset=15
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    local.get 7
    local.get 13
    i32.store8 offset=27
    i32.const 0
    local.set 14
    local.get 7
    local.get 14
    i32.store offset=20
    i32.const 0
    local.set 15
    local.get 0
    local.get 1
    local.get 2
    local.get 10
    local.get 11
    local.get 15
    call $std.mem.Allocator.allocAdvancedWithRetAddr
    local.get 0
    i32.load16_u offset=8
    local.set 16
    i32.const 0
    local.set 17
    i32.const 65535
    local.set 18
    local.get 16
    local.get 18
    i32.and
    local.set 19
    i32.const 65535
    local.set 20
    local.get 17
    local.get 20
    i32.and
    local.set 21
    local.get 19
    local.get 21
    i32.ne
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        local.get 24
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
    end
    i32.const 32
    local.set 25
    local.get 7
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $std.mem.Allocator.allocAdvanced.15 (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    local.get 7
    global.set $__stack_pointer
    local.get 7
    local.get 3
    i32.store offset=16
    i32.const 1
    local.set 8
    local.get 4
    local.get 8
    i32.and
    local.set 9
    local.get 7
    local.get 9
    i32.store8 offset=15
    local.get 7
    i32.load offset=16
    local.set 10
    local.get 7
    local.get 10
    i32.store offset=28
    local.get 7
    i32.load8_u offset=15
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.and
    local.set 13
    local.get 7
    local.get 13
    i32.store8 offset=27
    i32.const 0
    local.set 14
    local.get 7
    local.get 14
    i32.store offset=20
    i32.const 0
    local.set 15
    local.get 0
    local.get 1
    local.get 2
    local.get 10
    local.get 11
    local.get 15
    call $std.mem.Allocator.allocAdvancedWithRetAddr.20
    local.get 0
    i32.load16_u offset=8
    local.set 16
    i32.const 0
    local.set 17
    i32.const 65535
    local.set 18
    local.get 16
    local.get 18
    i32.and
    local.set 19
    i32.const 65535
    local.set 20
    local.get 17
    local.get 20
    i32.and
    local.set 21
    local.get 19
    local.get 21
    i32.ne
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      block  ;; label = @2
        local.get 24
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
    end
    i32.const 32
    local.set 25
    local.get 7
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $std.mem.Allocator.free.16 (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 48
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 1
    i64.load align=4
    local.set 8
    local.get 7
    local.get 8
    i64.store align=4
    i32.const 24
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    local.get 1
    call $std.mem.sliceAsBytes.21
    local.get 4
    i32.load offset=28
    local.set 12
    i32.const 0
    local.set 13
    local.get 12
    local.set 14
    i32.const 1
    local.set 15
    local.get 13
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 17
      i32.const 0
      local.set 18
      local.get 17
      local.get 18
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 14
    i32.store offset=20
    local.get 4
    i32.load offset=20
    local.set 19
    block  ;; label = @1
      local.get 19
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=24
      local.set 20
      block  ;; label = @2
        local.get 20
        br_if 0 (;@2;)
        i32.const 66080
        local.set 21
        i32.const 0
        local.set 22
        local.get 21
        local.get 22
        call $std.builtin.default_panic
        unreachable
      end
      local.get 4
      local.get 20
      i32.store offset=16
      local.get 4
      i32.load offset=16
      local.set 23
      local.get 4
      i32.load offset=20
      local.set 24
      i32.const 170
      local.set 25
      local.get 23
      local.get 25
      local.get 24
      call $memset
      drop
      local.get 4
      i32.load offset=20
      local.set 26
      local.get 4
      i32.load offset=16
      local.set 27
      i32.const 0
      local.set 28
      local.get 28
      local.set 29
      local.get 26
      local.set 30
      local.get 29
      local.get 30
      i32.le_u
      local.set 31
      i32.const 1
      local.set 32
      local.get 31
      local.get 32
      i32.and
      local.set 33
      block  ;; label = @2
        local.get 33
        br_if 0 (;@2;)
        i32.const 66064
        local.set 34
        i32.const 0
        local.set 35
        local.get 34
        local.get 35
        call $std.builtin.default_panic
        unreachable
      end
      local.get 4
      local.get 27
      i32.store offset=8
      local.get 4
      local.get 26
      i32.store offset=12
      i32.const 65536
      local.set 36
      local.get 4
      local.get 36
      i32.store offset=44
      i32.const 0
      local.set 37
      local.get 4
      local.get 37
      i32.store offset=40
      local.get 0
      i32.load offset=4
      local.set 38
      local.get 38
      i32.load offset=8
      local.set 39
      local.get 0
      i32.load
      local.set 40
      local.get 4
      i32.load offset=44
      local.set 41
      local.get 4
      i32.load offset=40
      local.set 42
      i32.const 8
      local.set 43
      local.get 4
      local.get 43
      i32.add
      local.set 44
      local.get 44
      drop
      i32.const 8
      local.set 45
      local.get 4
      local.get 45
      i32.add
      local.set 46
      local.get 40
      local.get 46
      local.get 41
      local.get 42
      local.get 39
      call_indirect (type 1)
      i32.const 48
      local.set 47
      local.get 4
      local.get 47
      i32.add
      local.set 48
      local.get 48
      global.set $__stack_pointer
      return
    end
    i32.const 48
    local.set 49
    local.get 4
    local.get 49
    i32.add
    local.set 50
    local.get 50
    global.set $__stack_pointer
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.usedBitsCount (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    block  ;; label = @1
      local.get 4
      br_if 0 (;@1;)
      i32.const 66040
      local.set 5
      i32.const 0
      local.set 6
      local.get 5
      local.get 6
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 65536
    local.set 7
    local.get 7
    local.get 4
    i32.rem_u
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 8
          br_if 0 (;@3;)
          i32.const 65536
          local.set 9
          local.get 9
          local.get 4
          i32.div_u
          local.set 10
          local.get 3
          local.get 10
          i32.store offset=8
          local.get 3
          i32.load offset=8
          local.set 11
          i32.const 8
          local.set 12
          local.get 11
          local.set 13
          local.get 12
          local.set 14
          local.get 13
          local.get 14
          i32.lt_u
          local.set 15
          i32.const 1
          local.set 16
          local.get 15
          local.get 16
          i32.and
          local.set 17
          local.get 17
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 66104
        local.set 18
        i32.const 0
        local.set 19
        local.get 18
        local.get 19
        call $std.builtin.default_panic
        unreachable
      end
      local.get 3
      i32.load offset=8
      local.set 20
      i32.const 0
      local.set 21
      i32.const 1
      local.set 22
      local.get 21
      local.get 22
      i32.and
      local.set 23
      block  ;; label = @2
        local.get 23
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66040
        local.set 24
        i32.const 0
        local.set 25
        local.get 24
        local.get 25
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 7
      local.set 26
      local.get 20
      local.get 26
      i32.and
      local.set 27
      block  ;; label = @2
        local.get 27
        br_if 0 (;@2;)
        i32.const 3
        local.set 28
        local.get 20
        local.get 28
        i32.shr_u
        local.set 29
        local.get 3
        local.get 29
        i32.store offset=12
        local.get 3
        i32.load offset=12
        local.set 30
        i32.const 16
        local.set 31
        local.get 3
        local.get 31
        i32.add
        local.set 32
        local.get 32
        global.set $__stack_pointer
        local.get 30
        return
      end
      i32.const 66104
      local.set 33
      i32.const 0
      local.set 34
      local.get 33
      local.get 34
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 1
    local.set 35
    local.get 3
    local.get 35
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 36
    i32.const 16
    local.set 37
    local.get 3
    local.get 37
    i32.add
    local.set 38
    local.get 38
    global.set $__stack_pointer
    local.get 36
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.getEntryContext (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=12
    local.get 0
    local.get 1
    local.get 6
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.getEntryAdapted
    i32.const 16
    local.set 7
    local.get 5
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $std.debug.StackIterator.init (type 9) (param i32 i32 i32)
    (local i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    local.get 3
    local.set 4
    local.get 1
    i64.load align=4
    local.set 5
    local.get 0
    local.get 5
    i64.store align=4
    i32.const 8
    local.set 6
    local.get 0
    local.get 6
    i32.add
    local.set 7
    local.get 2
    i32.load8_u offset=4
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        local.get 4
        local.set 11
        local.get 11
        local.set 12
        local.get 7
        local.get 12
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      i32.load
      local.set 13
      local.get 7
      local.get 13
      i32.store
    end
    local.get 4
    global.set $__stack_pointer
    return)
  (func $std.debug.StackIterator.next (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 5
    i32.const 24
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 8
    local.get 5
    call $std.debug.StackIterator.next_internal
    local.get 4
    i32.load8_u offset=28
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 0
      local.set 12
      local.get 12
      i64.load offset=66268 align=4
      local.set 13
      local.get 0
      local.get 13
      i64.store align=4
      i32.const 32
      local.set 14
      local.get 4
      local.get 14
      i32.add
      local.set 15
      local.get 15
      global.set $__stack_pointer
      return
    end
    local.get 4
    i32.load offset=24
    local.set 16
    local.get 4
    local.get 16
    i32.store offset=20
    local.get 4
    i32.load offset=4
    local.set 17
    local.get 17
    i32.load8_u offset=4
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    block  ;; label = @1
      block  ;; label = @2
        local.get 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 17
        i32.load
        local.set 21
        local.get 4
        local.get 21
        i32.store offset=16
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load offset=20
            local.set 22
            local.get 4
            i32.load offset=16
            local.set 23
            local.get 22
            local.set 24
            local.get 23
            local.set 25
            local.get 24
            local.get 25
            i32.ne
            local.set 26
            i32.const 1
            local.set 27
            local.get 26
            local.get 27
            i32.and
            local.set 28
            local.get 28
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=4
            local.set 29
            i32.const 8
            local.set 30
            local.get 4
            local.get 30
            i32.add
            local.set 31
            local.get 31
            local.set 32
            local.get 32
            local.get 29
            call $std.debug.StackIterator.next_internal
            local.get 4
            i32.load8_u offset=12
            local.set 33
            i32.const 1
            local.set 34
            local.get 33
            local.get 34
            i32.and
            local.set 35
            block  ;; label = @5
              local.get 35
              br_if 0 (;@5;)
              i32.const 0
              local.set 36
              local.get 36
              i64.load offset=66276 align=4
              local.set 37
              local.get 0
              local.get 37
              i64.store align=4
              i32.const 32
              local.set 38
              local.get 4
              local.get 38
              i32.add
              local.set 39
              local.get 39
              global.set $__stack_pointer
              return
            end
            local.get 4
            i32.load offset=8
            local.set 40
            local.get 4
            local.get 40
            i32.store offset=20
            br 0 (;@4;)
          end
        end
        local.get 4
        i32.load offset=4
        local.set 41
        i32.const 0
        local.set 42
        local.get 42
        i64.load offset=66284 align=4
        local.set 43
        local.get 41
        local.get 43
        i64.store align=4
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.load offset=20
    local.set 44
    i32.const 1
    local.set 45
    i32.const 1
    local.set 46
    local.get 45
    local.get 46
    i32.and
    local.set 47
    local.get 0
    local.get 47
    i32.store8 offset=4
    local.get 0
    local.get 44
    i32.store
    i32.const 32
    local.set 48
    local.get 4
    local.get 48
    i32.add
    local.set 49
    local.get 49
    global.set $__stack_pointer
    return)
  (func $std.log.log (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 3
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=47
    i32.const 8
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 0
    i64.load align=4
    local.set 8
    local.get 7
    local.get 8
    i64.store align=4
    i32.const 24
    local.set 9
    local.get 7
    local.get 9
    i32.add
    local.set 10
    local.get 0
    local.get 9
    i32.add
    local.set 11
    local.get 11
    i64.load align=4
    local.set 12
    local.get 10
    local.get 12
    i64.store align=4
    i32.const 16
    local.set 13
    local.get 7
    local.get 13
    i32.add
    local.set 14
    local.get 0
    local.get 13
    i32.add
    local.set 15
    local.get 15
    i64.load align=4
    local.set 16
    local.get 14
    local.get 16
    i64.store align=4
    i32.const 8
    local.set 17
    local.get 7
    local.get 17
    i32.add
    local.set 18
    local.get 0
    local.get 17
    i32.add
    local.set 19
    local.get 19
    i64.load align=4
    local.set 20
    local.get 18
    local.get 20
    i64.store align=4
    local.get 0
    call $log.0
    i32.const 48
    local.set 21
    local.get 3
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set $__stack_pointer
    return)
  (func $std.log.log.17 (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 3
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=47
    i32.const 8
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 0
    i64.load align=4
    local.set 8
    local.get 7
    local.get 8
    i64.store align=4
    i32.const 32
    local.set 9
    local.get 7
    local.get 9
    i32.add
    local.set 10
    local.get 0
    local.get 9
    i32.add
    local.set 11
    local.get 11
    i32.load
    local.set 12
    local.get 10
    local.get 12
    i32.store
    i32.const 24
    local.set 13
    local.get 7
    local.get 13
    i32.add
    local.set 14
    local.get 0
    local.get 13
    i32.add
    local.set 15
    local.get 15
    i64.load align=4
    local.set 16
    local.get 14
    local.get 16
    i64.store align=4
    i32.const 16
    local.set 17
    local.get 7
    local.get 17
    i32.add
    local.set 18
    local.get 0
    local.get 17
    i32.add
    local.set 19
    local.get 19
    i64.load align=4
    local.set 20
    local.get 18
    local.get 20
    i64.store align=4
    i32.const 8
    local.set 21
    local.get 7
    local.get 21
    i32.add
    local.set 22
    local.get 0
    local.get 21
    i32.add
    local.set 23
    local.get 23
    i64.load align=4
    local.set 24
    local.get 22
    local.get 24
    i64.store align=4
    local.get 0
    call $log.0.22
    i32.const 48
    local.set 25
    local.get 3
    local.get 25
    i32.add
    local.set 26
    local.get 26
    global.set $__stack_pointer
    return)
  (func $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.bucketStackFramesStart (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    call $std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.usedBitsCount
    local.set 5
    i32.const 20
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 5
    i32.lt_u
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 11
      i32.const 0
      local.set 12
      local.get 11
      local.get 12
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 4
    local.set 13
    local.get 7
    local.get 13
    call $std.mem.alignForward
    local.set 14
    local.get 3
    local.get 14
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 15
    i32.const 16
    local.set 16
    local.get 3
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    local.get 15
    return)
  (func $std.log.log.18 (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 3
    local.set 4
    local.get 3
    local.get 4
    i32.store8 offset=47
    i32.const 8
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 0
    i64.load align=4
    local.set 8
    local.get 7
    local.get 8
    i64.store align=4
    i32.const 24
    local.set 9
    local.get 7
    local.get 9
    i32.add
    local.set 10
    local.get 0
    local.get 9
    i32.add
    local.set 11
    local.get 11
    i64.load align=4
    local.set 12
    local.get 10
    local.get 12
    i64.store align=4
    i32.const 16
    local.set 13
    local.get 7
    local.get 13
    i32.add
    local.set 14
    local.get 0
    local.get 13
    i32.add
    local.set 15
    local.get 15
    i64.load align=4
    local.set 16
    local.get 14
    local.get 16
    i64.store align=4
    i32.const 8
    local.set 17
    local.get 7
    local.get 17
    i32.add
    local.set 18
    local.get 0
    local.get 17
    i32.add
    local.set 19
    local.get 19
    i64.load align=4
    local.set 20
    local.get 18
    local.get 20
    i64.store align=4
    local.get 0
    call $log.0.23
    i32.const 48
    local.set 21
    local.get 3
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set $__stack_pointer
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.removeContext (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=8
    local.get 5
    local.get 6
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.removeAdapted
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    local.get 4
    local.get 9
    i32.store8 offset=15
    local.get 4
    i32.load8_u offset=15
    local.set 10
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    local.get 10
    return)
  (func $std.mem.sliceAsBytes.19 (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    local.get 9
    local.set 10
    block  ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      i32.const 1
      local.set 11
      local.get 11
      local.set 10
    end
    local.get 10
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.set 15
      local.get 0
      local.get 15
      i64.store align=4
      i32.const 16
      local.set 16
      local.get 4
      local.get 16
      i32.add
      local.set 17
      local.get 17
      global.set $__stack_pointer
      return
    end
    local.get 1
    i32.load
    local.set 18
    i32.const 0
    local.set 19
    local.get 18
    local.set 20
    local.get 19
    local.set 21
    local.get 20
    local.get 21
    i32.ne
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      local.get 24
      br_if 0 (;@1;)
      i32.const 66080
      local.set 25
      i32.const 0
      local.set 26
      local.get 25
      local.get 26
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 18
    i32.store offset=12
    local.get 1
    i32.load offset=4
    local.set 27
    i32.const 0
    local.set 28
    local.get 27
    local.set 29
    i32.const 1
    local.set 30
    local.get 28
    local.get 30
    i32.and
    local.set 31
    block  ;; label = @1
      local.get 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 32
      i32.const 0
      local.set 33
      local.get 32
      local.get 33
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    i32.load offset=12
    local.set 34
    i32.const 0
    local.set 35
    local.get 35
    local.set 36
    local.get 29
    local.set 37
    local.get 36
    local.get 37
    i32.le_u
    local.set 38
    i32.const 1
    local.set 39
    local.get 38
    local.get 39
    i32.and
    local.set 40
    block  ;; label = @1
      local.get 40
      br_if 0 (;@1;)
      i32.const 66064
      local.set 41
      i32.const 0
      local.set 42
      local.get 41
      local.get 42
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 43
    local.get 29
    local.get 43
    i32.sub
    local.set 44
    local.get 0
    local.get 34
    i32.store
    local.get 0
    local.get 44
    i32.store offset=4
    i32.const 16
    local.set 45
    local.get 4
    local.get 45
    i32.add
    local.set 46
    local.get 46
    global.set $__stack_pointer
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.growIfNeeded (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=4
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 6
    i32.load offset=8
    local.set 8
    local.get 8
    i32.load offset=8
    local.set 9
    local.get 7
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.get 11
    i32.gt_u
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 14
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=8
              local.set 15
              local.get 6
              i32.load offset=8
              local.set 16
              local.get 16
              call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.load
              local.set 17
              local.get 6
              i32.load offset=4
              local.set 18
              local.get 17
              local.get 18
              i32.add
              local.set 19
              local.get 19
              local.get 17
              i32.lt_u
              local.set 20
              i32.const 1
              local.set 21
              local.get 20
              local.get 21
              i32.and
              local.set 22
              local.get 22
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            br 2 (;@2;)
          end
          i32.const 66072
          local.set 23
          i32.const 0
          local.set 24
          local.get 23
          local.get 24
          call $std.builtin.default_panic
          unreachable
        end
        local.get 19
        call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacityForSize
        local.set 25
        local.get 0
        local.get 15
        local.get 2
        local.get 25
        call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.grow
        local.set 26
        local.get 6
        local.get 26
        i32.store16 offset=12
        i32.const 0
        local.set 27
        i32.const 65535
        local.set 28
        local.get 26
        local.get 28
        i32.and
        local.set 29
        i32.const 65535
        local.set 30
        local.get 27
        local.get 30
        i32.and
        local.set 31
        local.get 29
        local.get 31
        i32.ne
        local.set 32
        i32.const 1
        local.set 33
        local.get 32
        local.get 33
        i32.and
        local.set 34
        local.get 34
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 35
      local.get 6
      local.get 35
      i32.store16 offset=14
      i32.const 0
      local.set 36
      i32.const 16
      local.set 37
      local.get 6
      local.get 37
      i32.add
      local.set 38
      local.get 38
      global.set $__stack_pointer
      local.get 36
      return
    end
    local.get 6
    i32.load16_u offset=12
    local.set 39
    local.get 6
    local.get 39
    i32.store16 offset=14
    i32.const 16
    local.set 40
    local.get 6
    local.get 40
    i32.add
    local.set 41
    local.get 41
    global.set $__stack_pointer
    local.get 39
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 4
    i32.load
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.ne
    local.set 9
    i32.const 0
    local.set 10
    i32.const 1
    local.set 11
    local.get 9
    local.get 11
    i32.and
    local.set 12
    i32.const 1
    local.set 13
    local.get 10
    local.get 13
    i32.and
    local.set 14
    local.get 12
    local.get 14
    i32.eq
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 18
      local.get 3
      local.get 18
      i32.store offset=12
      local.get 3
      i32.load offset=12
      local.set 19
      i32.const 16
      local.set 20
      local.get 3
      local.get 20
      i32.add
      local.set 21
      local.get 21
      global.set $__stack_pointer
      local.get 19
      return
    end
    local.get 3
    i32.load offset=4
    local.set 22
    local.get 22
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.header
    local.set 23
    local.get 3
    local.get 23
    i32.store offset=8
    local.get 23
    i32.load offset=8
    local.set 24
    local.get 3
    local.get 24
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 25
    i32.const 16
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set $__stack_pointer
    local.get 25
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.takeFingerprint (type 17) (param i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i64.load
    local.set 4
    i64.const 57
    local.set 5
    local.get 4
    local.get 5
    i64.shr_u
    local.set 6
    local.get 3
    local.get 6
    i64.store8 offset=15
    local.get 3
    i32.load8_u offset=15
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.isFree (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 4
    i32.const 0
    local.set 5
    i32.const 255
    local.set 6
    local.get 4
    local.get 6
    i32.and
    local.set 7
    i32.const 255
    local.set 8
    local.get 5
    local.get 8
    i32.and
    local.set 9
    local.get 7
    local.get 9
    i32.eq
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    local.get 3
    local.get 12
    i32.store8 offset=15
    local.get 3
    i32.load8_u offset=15
    local.set 13
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    local.get 13
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.isUsed (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 4
    i32.const 7
    local.set 5
    local.get 4
    local.get 5
    i32.shr_u
    local.set 6
    i32.const 1
    local.set 7
    i32.const 1
    local.set 8
    local.get 6
    local.get 8
    i32.and
    local.set 9
    i32.const 1
    local.set 10
    local.get 7
    local.get 10
    i32.and
    local.set 11
    local.get 9
    local.get 11
    i32.eq
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    local.get 3
    local.get 14
    i32.store8 offset=15
    local.get 3
    i32.load8_u offset=15
    local.set 15
    i32.const 16
    local.set 16
    local.get 3
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    local.get 15
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.keys (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 4
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.header
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.values (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 4
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.header
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=8
    local.get 5
    i32.load
    local.set 6
    local.get 3
    local.get 6
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.isTombstone (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load8_u
    local.set 4
    i32.const 1
    local.set 5
    i32.const 255
    local.set 6
    local.get 4
    local.get 6
    i32.and
    local.set 7
    i32.const 255
    local.set 8
    local.get 5
    local.get 8
    i32.and
    local.set 9
    local.get 7
    local.get 9
    i32.eq
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    local.get 3
    local.get 12
    i32.store8 offset=15
    local.get 3
    i32.load8_u offset=15
    local.set 13
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    local.get 13
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.fill (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    i32.const 127
    local.set 5
    local.get 1
    local.get 5
    i32.and
    local.set 6
    local.get 4
    local.get 6
    i32.store8 offset=11
    local.get 4
    i32.load offset=12
    local.set 7
    local.get 7
    i32.load8_u
    local.set 8
    i32.const 128
    local.set 9
    local.get 8
    local.get 9
    i32.or
    local.set 10
    local.get 7
    local.get 10
    i32.store8
    local.get 4
    i32.load offset=12
    local.set 11
    local.get 4
    i32.load8_u offset=11
    local.set 12
    local.get 11
    i32.load8_u
    local.set 13
    i32.const -128
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    local.get 12
    local.get 15
    i32.or
    local.set 16
    local.get 11
    local.get 16
    i32.store8
    i32.const 16
    local.set 17
    local.get 4
    local.get 17
    i32.add
    local.set 18
    local.get 18
    global.set $__stack_pointer
    return)
  (func $std.mem.Allocator.allocAdvancedWithRetAddr (type 18) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 6
    i32.const 112
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 8
    local.get 3
    i32.store offset=20
    i32.const 1
    local.set 9
    local.get 4
    local.get 9
    i32.and
    local.set 10
    local.get 8
    local.get 10
    i32.store8 offset=19
    local.get 8
    local.get 5
    i32.store offset=12
    local.get 8
    i32.load offset=20
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 0
      local.set 12
      local.get 0
      local.get 12
      i32.store16 offset=8
      i64.const 0
      local.set 13
      local.get 0
      local.get 13
      i64.store align=4
      i32.const 112
      local.set 14
      local.get 8
      local.get 14
      i32.add
      local.set 15
      local.get 15
      global.set $__stack_pointer
      return
    end
    local.get 8
    i32.load offset=20
    local.set 16
    local.get 8
    local.get 16
    i32.store offset=92
    i32.const 80
    local.set 17
    local.get 8
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 1
    local.get 20
    local.get 16
    call $std.math.mul
    local.get 8
    i32.load16_u offset=84
    local.set 21
    i32.const 0
    local.set 22
    i32.const 65535
    local.set 23
    local.get 21
    local.get 23
    i32.and
    local.set 24
    i32.const 65535
    local.set 25
    local.get 22
    local.get 25
    i32.and
    local.set 26
    local.get 24
    local.get 26
    i32.ne
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    block  ;; label = @1
      local.get 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 30
      local.get 0
      local.get 30
      i32.store16 offset=8
      i32.const 112
      local.set 31
      local.get 8
      local.get 31
      i32.add
      local.set 32
      local.get 32
      global.set $__stack_pointer
      return
    end
    local.get 8
    i32.load offset=80
    local.set 33
    local.get 8
    local.get 33
    i32.store offset=76
    local.get 8
    i32.load8_u offset=19
    local.set 34
    i32.const 1
    local.set 35
    local.get 34
    local.get 35
    i32.add
    local.set 36
    local.get 36
    local.get 35
    i32.and
    local.set 37
    i32.const 0
    local.set 38
    block  ;; label = @1
      block  ;; label = @2
        local.get 38
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 37
            br_table 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          i32.const 0
          local.set 39
          local.get 8
          local.get 39
          i32.store offset=72
          br 2 (;@1;)
        end
        i32.const 1
        local.set 40
        local.get 8
        local.get 40
        i32.store offset=72
        br 1 (;@1;)
      end
      i32.const 66120
      local.set 41
      i32.const 0
      local.set 42
      local.get 41
      local.get 42
      call $std.builtin.default_panic
      unreachable
    end
    local.get 8
    i32.load offset=76
    local.set 43
    local.get 8
    i32.load offset=72
    local.set 44
    local.get 8
    i32.load offset=12
    local.set 45
    local.get 8
    local.get 43
    i32.store offset=108
    i32.const 65536
    local.set 46
    local.get 8
    local.get 46
    i32.store offset=104
    local.get 8
    local.get 44
    i32.store offset=100
    local.get 8
    local.get 45
    i32.store offset=96
    local.get 2
    i32.load offset=4
    local.set 47
    local.get 47
    i32.load
    local.set 48
    local.get 2
    i32.load
    local.set 49
    local.get 8
    i32.load offset=108
    local.set 50
    local.get 8
    i32.load offset=104
    local.set 51
    local.get 8
    i32.load offset=100
    local.set 52
    local.get 8
    i32.load offset=96
    local.set 53
    i32.const 56
    local.set 54
    local.get 8
    local.get 54
    i32.add
    local.set 55
    local.get 55
    drop
    i32.const 56
    local.set 56
    local.get 8
    local.get 56
    i32.add
    local.set 57
    local.get 57
    local.get 1
    local.get 49
    local.get 50
    local.get 51
    local.get 52
    local.get 53
    local.get 48
    call_indirect (type 0)
    local.get 8
    i32.load16_u offset=64
    local.set 58
    i32.const 0
    local.set 59
    i32.const 65535
    local.set 60
    local.get 58
    local.get 60
    i32.and
    local.set 61
    i32.const 65535
    local.set 62
    local.get 59
    local.get 62
    i32.and
    local.set 63
    local.get 61
    local.get 63
    i32.ne
    local.set 64
    i32.const 1
    local.set 65
    local.get 64
    local.get 65
    i32.and
    local.set 66
    block  ;; label = @1
      block  ;; label = @2
        local.get 66
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
    end
    local.get 8
    i32.load16_u offset=64
    local.set 67
    i32.const 0
    local.set 68
    i32.const 65535
    local.set 69
    local.get 67
    local.get 69
    i32.and
    local.set 70
    i32.const 65535
    local.set 71
    local.get 68
    local.get 71
    i32.and
    local.set 72
    local.get 70
    local.get 72
    i32.ne
    local.set 73
    i32.const 1
    local.set 74
    local.get 73
    local.get 74
    i32.and
    local.set 75
    block  ;; label = @1
      local.get 75
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.load16_u offset=64
      local.set 76
      local.get 0
      local.get 76
      i32.store16 offset=8
      local.get 8
      local.get 76
      i32.store16 offset=48
      i32.const 112
      local.set 77
      local.get 8
      local.get 77
      i32.add
      local.set 78
      local.get 78
      global.set $__stack_pointer
      return
    end
    local.get 8
    i64.load offset=56
    local.set 79
    local.get 8
    local.get 79
    i64.store offset=32
    local.get 8
    i32.load8_u offset=19
    local.set 80
    i32.const 1
    local.set 81
    local.get 80
    local.get 81
    i32.add
    local.set 82
    local.get 82
    local.get 81
    i32.and
    local.set 83
    i32.const 0
    local.set 84
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 84
            br_if 0 (;@4;)
            local.get 83
            br_table 2 (;@2;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 66120
          local.set 85
          i32.const 0
          local.set 86
          local.get 85
          local.get 86
          call $std.builtin.default_panic
          unreachable
        end
        local.get 8
        i32.load offset=36
        local.set 87
        local.get 8
        i32.load offset=76
        local.set 88
        local.get 87
        local.set 89
        local.get 88
        local.set 90
        local.get 89
        local.get 90
        i32.eq
        local.set 91
        local.get 91
        call $std.debug.assert
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=36
      local.set 92
      local.get 8
      i32.load offset=76
      local.set 93
      local.get 92
      local.set 94
      local.get 93
      local.set 95
      local.get 94
      local.get 95
      i32.ge_u
      local.set 96
      local.get 96
      call $std.debug.assert
    end
    local.get 8
    i32.load offset=32
    local.set 97
    local.get 8
    i32.load offset=36
    local.set 98
    i32.const 170
    local.set 99
    local.get 97
    local.get 99
    local.get 98
    call $memset
    drop
    local.get 8
    i32.load offset=32
    local.set 100
    i32.const 65535
    local.set 101
    local.get 100
    local.get 101
    i32.and
    local.set 102
    block  ;; label = @1
      local.get 102
      br_if 0 (;@1;)
      i32.const 32
      local.set 103
      local.get 8
      local.get 103
      i32.add
      local.set 104
      local.get 104
      local.set 105
      i32.const 24
      local.set 106
      local.get 8
      local.get 106
      i32.add
      local.set 107
      local.get 107
      local.set 108
      local.get 105
      i64.load align=4
      local.set 109
      local.get 108
      local.get 109
      i64.store align=4
      i32.const 0
      local.set 110
      local.get 0
      local.get 110
      i32.store16 offset=8
      i32.const 32
      local.set 111
      local.get 8
      local.get 111
      i32.add
      local.set 112
      local.get 112
      local.set 113
      local.get 0
      local.get 113
      call $std.mem.bytesAsSlice
      i32.const 112
      local.set 114
      local.get 8
      local.get 114
      i32.add
      local.set 115
      local.get 115
      global.set $__stack_pointer
      return
    end
    i32.const 66136
    local.set 116
    i32.const 0
    local.set 117
    local.get 116
    local.get 117
    call $std.builtin.default_panic
    unreachable)
  (func $std.mem.Allocator.allocAdvancedWithRetAddr.20 (type 18) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 6
    i32.const 112
    local.set 7
    local.get 6
    local.get 7
    i32.sub
    local.set 8
    local.get 8
    global.set $__stack_pointer
    local.get 8
    local.get 3
    i32.store offset=20
    i32.const 1
    local.set 9
    local.get 4
    local.get 9
    i32.and
    local.set 10
    local.get 8
    local.get 10
    i32.store8 offset=19
    local.get 8
    local.get 5
    i32.store offset=12
    local.get 8
    i32.load offset=20
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 0
      local.set 12
      local.get 0
      local.get 12
      i32.store16 offset=8
      i64.const 0
      local.set 13
      local.get 0
      local.get 13
      i64.store align=4
      i32.const 112
      local.set 14
      local.get 8
      local.get 14
      i32.add
      local.set 15
      local.get 15
      global.set $__stack_pointer
      return
    end
    local.get 8
    i32.load offset=20
    local.set 16
    local.get 8
    local.get 16
    i32.store offset=92
    i32.const 80
    local.set 17
    local.get 8
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 1
    local.get 20
    local.get 16
    call $std.math.mul
    local.get 8
    i32.load16_u offset=84
    local.set 21
    i32.const 0
    local.set 22
    i32.const 65535
    local.set 23
    local.get 21
    local.get 23
    i32.and
    local.set 24
    i32.const 65535
    local.set 25
    local.get 22
    local.get 25
    i32.and
    local.set 26
    local.get 24
    local.get 26
    i32.ne
    local.set 27
    i32.const 1
    local.set 28
    local.get 27
    local.get 28
    i32.and
    local.set 29
    block  ;; label = @1
      local.get 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 30
      local.get 0
      local.get 30
      i32.store16 offset=8
      i32.const 112
      local.set 31
      local.get 8
      local.get 31
      i32.add
      local.set 32
      local.get 32
      global.set $__stack_pointer
      return
    end
    local.get 8
    i32.load offset=80
    local.set 33
    local.get 8
    local.get 33
    i32.store offset=76
    local.get 8
    i32.load8_u offset=19
    local.set 34
    i32.const 1
    local.set 35
    local.get 34
    local.get 35
    i32.add
    local.set 36
    local.get 36
    local.get 35
    i32.and
    local.set 37
    i32.const 0
    local.set 38
    block  ;; label = @1
      block  ;; label = @2
        local.get 38
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 37
            br_table 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          i32.const 0
          local.set 39
          local.get 8
          local.get 39
          i32.store offset=72
          br 2 (;@1;)
        end
        i32.const 1
        local.set 40
        local.get 8
        local.get 40
        i32.store offset=72
        br 1 (;@1;)
      end
      i32.const 66120
      local.set 41
      i32.const 0
      local.set 42
      local.get 41
      local.get 42
      call $std.builtin.default_panic
      unreachable
    end
    local.get 8
    i32.load offset=76
    local.set 43
    local.get 8
    i32.load offset=72
    local.set 44
    local.get 8
    i32.load offset=12
    local.set 45
    local.get 8
    local.get 43
    i32.store offset=108
    i32.const 4
    local.set 46
    local.get 8
    local.get 46
    i32.store offset=104
    local.get 8
    local.get 44
    i32.store offset=100
    local.get 8
    local.get 45
    i32.store offset=96
    local.get 2
    i32.load offset=4
    local.set 47
    local.get 47
    i32.load
    local.set 48
    local.get 2
    i32.load
    local.set 49
    local.get 8
    i32.load offset=108
    local.set 50
    local.get 8
    i32.load offset=104
    local.set 51
    local.get 8
    i32.load offset=100
    local.set 52
    local.get 8
    i32.load offset=96
    local.set 53
    i32.const 56
    local.set 54
    local.get 8
    local.get 54
    i32.add
    local.set 55
    local.get 55
    drop
    i32.const 56
    local.set 56
    local.get 8
    local.get 56
    i32.add
    local.set 57
    local.get 57
    local.get 1
    local.get 49
    local.get 50
    local.get 51
    local.get 52
    local.get 53
    local.get 48
    call_indirect (type 0)
    local.get 8
    i32.load16_u offset=64
    local.set 58
    i32.const 0
    local.set 59
    i32.const 65535
    local.set 60
    local.get 58
    local.get 60
    i32.and
    local.set 61
    i32.const 65535
    local.set 62
    local.get 59
    local.get 62
    i32.and
    local.set 63
    local.get 61
    local.get 63
    i32.ne
    local.set 64
    i32.const 1
    local.set 65
    local.get 64
    local.get 65
    i32.and
    local.set 66
    block  ;; label = @1
      block  ;; label = @2
        local.get 66
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
    end
    local.get 8
    i32.load16_u offset=64
    local.set 67
    i32.const 0
    local.set 68
    i32.const 65535
    local.set 69
    local.get 67
    local.get 69
    i32.and
    local.set 70
    i32.const 65535
    local.set 71
    local.get 68
    local.get 71
    i32.and
    local.set 72
    local.get 70
    local.get 72
    i32.ne
    local.set 73
    i32.const 1
    local.set 74
    local.get 73
    local.get 74
    i32.and
    local.set 75
    block  ;; label = @1
      local.get 75
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.load16_u offset=64
      local.set 76
      local.get 0
      local.get 76
      i32.store16 offset=8
      local.get 8
      local.get 76
      i32.store16 offset=48
      i32.const 112
      local.set 77
      local.get 8
      local.get 77
      i32.add
      local.set 78
      local.get 78
      global.set $__stack_pointer
      return
    end
    local.get 8
    i64.load offset=56
    local.set 79
    local.get 8
    local.get 79
    i64.store offset=32
    local.get 8
    i32.load8_u offset=19
    local.set 80
    i32.const 1
    local.set 81
    local.get 80
    local.get 81
    i32.add
    local.set 82
    local.get 82
    local.get 81
    i32.and
    local.set 83
    i32.const 0
    local.set 84
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 84
            br_if 0 (;@4;)
            local.get 83
            br_table 2 (;@2;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 66120
          local.set 85
          i32.const 0
          local.set 86
          local.get 85
          local.get 86
          call $std.builtin.default_panic
          unreachable
        end
        local.get 8
        i32.load offset=36
        local.set 87
        local.get 8
        i32.load offset=76
        local.set 88
        local.get 87
        local.set 89
        local.get 88
        local.set 90
        local.get 89
        local.get 90
        i32.eq
        local.set 91
        local.get 91
        call $std.debug.assert
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=36
      local.set 92
      local.get 8
      i32.load offset=76
      local.set 93
      local.get 92
      local.set 94
      local.get 93
      local.set 95
      local.get 94
      local.get 95
      i32.ge_u
      local.set 96
      local.get 96
      call $std.debug.assert
    end
    local.get 8
    i32.load offset=32
    local.set 97
    local.get 8
    i32.load offset=36
    local.set 98
    i32.const 170
    local.set 99
    local.get 97
    local.get 99
    local.get 98
    call $memset
    drop
    local.get 8
    i32.load offset=32
    local.set 100
    i32.const 3
    local.set 101
    local.get 100
    local.get 101
    i32.and
    local.set 102
    block  ;; label = @1
      local.get 102
      br_if 0 (;@1;)
      i32.const 32
      local.set 103
      local.get 8
      local.get 103
      i32.add
      local.set 104
      local.get 104
      local.set 105
      i32.const 24
      local.set 106
      local.get 8
      local.get 106
      i32.add
      local.set 107
      local.get 107
      local.set 108
      local.get 105
      i64.load align=4
      local.set 109
      local.get 108
      local.get 109
      i64.store align=4
      i32.const 0
      local.set 110
      local.get 0
      local.get 110
      i32.store16 offset=8
      i32.const 32
      local.set 111
      local.get 8
      local.get 111
      i32.add
      local.set 112
      local.get 112
      local.set 113
      local.get 0
      local.get 113
      call $std.mem.bytesAsSlice.24
      i32.const 112
      local.set 114
      local.get 8
      local.get 114
      i32.add
      local.set 115
      local.get 115
      global.set $__stack_pointer
      return
    end
    i32.const 66136
    local.set 116
    i32.const 0
    local.set 117
    local.get 116
    local.get 117
    call $std.builtin.default_panic
    unreachable)
  (func $std.mem.sliceAsBytes.21 (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    i32.load offset=4
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.eq
    local.set 9
    local.get 9
    local.set 10
    block  ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      i32.const 1
      local.set 11
      local.get 11
      local.set 10
    end
    local.get 10
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.set 15
      local.get 0
      local.get 15
      i64.store align=4
      i32.const 16
      local.set 16
      local.get 4
      local.get 16
      i32.add
      local.set 17
      local.get 17
      global.set $__stack_pointer
      return
    end
    local.get 1
    i32.load
    local.set 18
    i32.const 0
    local.set 19
    local.get 18
    local.set 20
    local.get 19
    local.set 21
    local.get 20
    local.get 21
    i32.ne
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      local.get 24
      br_if 0 (;@1;)
      i32.const 66080
      local.set 25
      i32.const 0
      local.set 26
      local.get 25
      local.get 26
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 18
    i32.store offset=12
    local.get 1
    i32.load offset=4
    local.set 27
    i32.const 0
    local.set 28
    local.get 27
    local.set 29
    i32.const 1
    local.set 30
    local.get 28
    local.get 30
    i32.and
    local.set 31
    block  ;; label = @1
      local.get 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 32
      i32.const 0
      local.set 33
      local.get 32
      local.get 33
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    i32.load offset=12
    local.set 34
    i32.const 0
    local.set 35
    local.get 35
    local.set 36
    local.get 29
    local.set 37
    local.get 36
    local.get 37
    i32.le_u
    local.set 38
    i32.const 1
    local.set 39
    local.get 38
    local.get 39
    i32.and
    local.set 40
    block  ;; label = @1
      local.get 40
      br_if 0 (;@1;)
      i32.const 66064
      local.set 41
      i32.const 0
      local.set 42
      local.get 41
      local.get 42
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 43
    local.get 29
    local.get 43
    i32.sub
    local.set 44
    local.get 0
    local.get 34
    i32.store
    local.get 0
    local.get 44
    i32.store offset=4
    i32.const 16
    local.set 45
    local.get 4
    local.get 45
    i32.add
    local.set 46
    local.get 46
    global.set $__stack_pointer
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.getEntryAdapted (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 80
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=32
    local.get 5
    local.get 6
    i32.store offset=36
    local.get 1
    i32.load offset=4
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        i32.const 24
        local.set 8
        local.get 5
        local.get 8
        i32.add
        local.set 9
        local.get 9
        local.set 10
        i32.const 0
        local.set 11
        local.get 11
        i64.load offset=66352 align=4
        local.set 12
        local.get 10
        local.get 12
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=36
      local.set 13
      local.get 13
      call $std.hash_map.getAutoHashFn_usize_std.hash_map.AutoContext_usize__.hash
      local.set 14
      local.get 5
      local.get 14
      i64.store offset=72
      local.get 1
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
      local.set 15
      i32.const -1
      local.set 16
      local.get 15
      local.get 16
      i32.add
      local.set 17
      local.get 17
      local.get 15
      i32.gt_u
      local.set 18
      i32.const 1
      local.set 19
      local.get 18
      local.get 19
      i32.and
      local.set 20
      block  ;; label = @2
        local.get 20
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66072
        local.set 21
        i32.const 0
        local.set 22
        local.get 21
        local.get 22
        call $std.builtin.default_panic
        unreachable
      end
      local.get 5
      local.get 17
      i32.store offset=68
      local.get 5
      i64.load offset=72
      local.set 23
      local.get 23
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.takeFingerprint
      local.set 24
      i32.const 127
      local.set 25
      local.get 24
      local.get 25
      i32.and
      local.set 26
      local.get 5
      local.get 26
      i32.store8 offset=67
      local.get 1
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
      local.set 27
      local.get 5
      local.get 27
      i32.store offset=60
      local.get 5
      i64.load offset=72
      local.set 28
      local.get 5
      i32.load offset=68
      local.set 29
      local.get 29
      local.set 30
      local.get 30
      i64.extend_i32_u
      local.set 31
      local.get 28
      local.get 31
      i64.and
      local.set 32
      local.get 32
      i32.wrap_i64
      local.set 33
      local.get 5
      local.get 33
      i32.store offset=56
      local.get 1
      i32.load
      local.set 34
      i32.const 0
      local.set 35
      local.get 34
      local.set 36
      local.get 35
      local.set 37
      local.get 36
      local.get 37
      i32.ne
      local.set 38
      i32.const 1
      local.set 39
      local.get 38
      local.get 39
      i32.and
      local.set 40
      block  ;; label = @2
        local.get 40
        br_if 0 (;@2;)
        i32.const 66252
        local.set 41
        i32.const 0
        local.set 42
        local.get 41
        local.get 42
        call $std.builtin.default_panic
        unreachable
      end
      local.get 1
      i32.load
      local.set 43
      local.get 5
      i32.load offset=56
      local.set 44
      local.get 43
      local.get 44
      i32.add
      local.set 45
      local.get 5
      local.get 45
      i32.store offset=52
      loop  ;; label = @2
        local.get 5
        i32.load offset=52
        local.set 46
        local.get 46
        call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.isFree
        local.set 47
        i32.const 0
        local.set 48
        i32.const 1
        local.set 49
        local.get 47
        local.get 49
        i32.and
        local.set 50
        i32.const 1
        local.set 51
        local.get 48
        local.get 51
        i32.and
        local.set 52
        local.get 50
        local.get 52
        i32.eq
        local.set 53
        i32.const 1
        local.set 54
        local.get 53
        local.get 54
        i32.and
        local.set 55
        local.get 53
        local.set 56
        block  ;; label = @3
          local.get 55
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=60
          local.set 57
          i32.const 0
          local.set 58
          local.get 57
          local.set 59
          local.get 58
          local.set 60
          local.get 59
          local.get 60
          i32.ne
          local.set 61
          local.get 61
          local.set 56
        end
        local.get 56
        local.set 62
        i32.const 1
        local.set 63
        local.get 62
        local.get 63
        i32.and
        local.set 64
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 64
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=52
              local.set 65
              local.get 65
              call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.isUsed
              local.set 66
              i32.const 1
              local.set 67
              local.get 66
              local.get 67
              i32.and
              local.set 68
              local.get 66
              local.set 69
              block  ;; label = @6
                local.get 68
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=52
                local.set 70
                local.get 70
                i32.load8_u
                local.set 71
                i32.const 127
                local.set 72
                local.get 71
                local.get 72
                i32.and
                local.set 73
                local.get 5
                i32.load8_u offset=67
                local.set 74
                local.get 73
                local.get 74
                i32.eq
                local.set 75
                local.get 75
                local.set 69
              end
              local.get 69
              local.set 76
              i32.const 1
              local.set 77
              local.get 76
              local.get 77
              i32.and
              local.set 78
              block  ;; label = @6
                block  ;; label = @7
                  local.get 78
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.keys
                  local.set 79
                  local.get 5
                  local.get 79
                  i32.store offset=48
                  local.get 5
                  i32.load offset=56
                  local.set 80
                  local.get 5
                  i32.load offset=48
                  local.set 81
                  i32.const 2
                  local.set 82
                  local.get 80
                  local.get 82
                  i32.shl
                  local.set 83
                  local.get 81
                  local.get 83
                  i32.add
                  local.set 84
                  local.get 5
                  local.get 84
                  i32.store offset=44
                  local.get 5
                  i32.load offset=36
                  local.set 85
                  local.get 5
                  i32.load offset=44
                  local.set 86
                  local.get 86
                  i32.load
                  local.set 87
                  local.get 85
                  local.get 87
                  call $std.hash_map.getAutoEqlFn_usize_std.hash_map.AutoContext_usize__.eql
                  local.set 88
                  i32.const 1
                  local.set 89
                  local.get 88
                  local.get 89
                  i32.and
                  local.set 90
                  local.get 5
                  local.get 90
                  i32.store8 offset=43
                  local.get 5
                  i32.load8_u offset=43
                  local.set 91
                  i32.const 1
                  local.set 92
                  local.get 91
                  local.get 92
                  i32.and
                  local.set 93
                  block  ;; label = @8
                    local.get 93
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=56
                    local.set 94
                    i32.const 1
                    local.set 95
                    i32.const 1
                    local.set 96
                    local.get 95
                    local.get 96
                    i32.and
                    local.set 97
                    local.get 5
                    local.get 97
                    i32.store8 offset=28
                    local.get 5
                    local.get 94
                    i32.store offset=24
                    br 7 (;@1;)
                  end
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.load offset=60
              local.set 98
              i32.const -1
              local.set 99
              local.get 98
              local.get 99
              i32.add
              local.set 100
              local.get 100
              local.get 98
              i32.gt_u
              local.set 101
              i32.const 1
              local.set 102
              local.get 101
              local.get 102
              i32.and
              local.set 103
              local.get 103
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 24
            local.set 104
            local.get 5
            local.get 104
            i32.add
            local.set 105
            local.get 105
            local.set 106
            i32.const 0
            local.set 107
            local.get 107
            i64.load offset=66360 align=4
            local.set 108
            local.get 106
            local.get 108
            i64.store align=4
            br 3 (;@1;)
          end
          i32.const 66072
          local.set 109
          i32.const 0
          local.set 110
          local.get 109
          local.get 110
          call $std.builtin.default_panic
          unreachable
        end
        local.get 5
        local.get 100
        i32.store offset=60
        local.get 5
        i32.load offset=56
        local.set 111
        i32.const 1
        local.set 112
        local.get 111
        local.get 112
        i32.add
        local.set 113
        local.get 113
        local.get 111
        i32.lt_u
        local.set 114
        i32.const 1
        local.set 115
        local.get 114
        local.get 115
        i32.and
        local.set 116
        block  ;; label = @3
          local.get 116
          i32.eqz
          br_if 0 (;@3;)
          i32.const 66072
          local.set 117
          i32.const 0
          local.set 118
          local.get 117
          local.get 118
          call $std.builtin.default_panic
          unreachable
        end
        local.get 5
        i32.load offset=68
        local.set 119
        local.get 113
        local.get 119
        i32.and
        local.set 120
        local.get 5
        local.get 120
        i32.store offset=56
        local.get 1
        i32.load
        local.set 121
        i32.const 0
        local.set 122
        local.get 121
        local.set 123
        local.get 122
        local.set 124
        local.get 123
        local.get 124
        i32.ne
        local.set 125
        i32.const 1
        local.set 126
        local.get 125
        local.get 126
        i32.and
        local.set 127
        block  ;; label = @3
          local.get 127
          br_if 0 (;@3;)
          i32.const 66252
          local.set 128
          i32.const 0
          local.set 129
          local.get 128
          local.get 129
          call $std.builtin.default_panic
          unreachable
        end
        local.get 1
        i32.load
        local.set 130
        local.get 5
        i32.load offset=56
        local.set 131
        local.get 130
        local.get 131
        i32.add
        local.set 132
        local.get 5
        local.get 132
        i32.store offset=52
        br 0 (;@2;)
      end
    end
    local.get 5
    i32.load8_u offset=28
    local.set 133
    i32.const 1
    local.set 134
    local.get 133
    local.get 134
    i32.and
    local.set 135
    block  ;; label = @1
      local.get 135
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=24
      local.set 136
      local.get 5
      local.get 136
      i32.store offset=20
      i32.const 1
      local.set 137
      i32.const 1
      local.set 138
      local.get 137
      local.get 138
      i32.and
      local.set 139
      local.get 0
      local.get 139
      i32.store8 offset=8
      local.get 1
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.keys
      local.set 140
      local.get 5
      local.get 140
      i32.store offset=16
      local.get 5
      i32.load offset=20
      local.set 141
      local.get 5
      i32.load offset=16
      local.set 142
      i32.const 2
      local.set 143
      local.get 141
      local.get 143
      i32.shl
      local.set 144
      local.get 142
      local.get 144
      i32.add
      local.set 145
      local.get 0
      local.get 145
      i32.store
      local.get 1
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.values
      local.set 146
      local.get 5
      local.get 146
      i32.store offset=12
      local.get 5
      i32.load offset=20
      local.set 147
      local.get 5
      i32.load offset=12
      local.set 148
      i32.const 3
      local.set 149
      local.get 147
      local.get 149
      i32.shl
      local.set 150
      local.get 148
      local.get 150
      i32.add
      local.set 151
      local.get 0
      local.get 151
      i32.store offset=4
      i32.const 1
      local.set 152
      i32.const 1
      local.set 153
      local.get 152
      local.get 153
      i32.and
      local.set 154
      local.get 0
      local.get 154
      i32.store8 offset=8
      local.get 0
      i64.load align=4
      local.set 155
      local.get 0
      local.get 155
      i64.store align=4
      i32.const 80
      local.set 156
      local.get 5
      local.get 156
      i32.add
      local.set 157
      local.get 157
      global.set $__stack_pointer
      return
    end
    i32.const 8
    local.set 158
    local.get 0
    local.get 158
    i32.add
    local.set 159
    i32.const 0
    local.set 160
    local.get 160
    i32.load offset=66300
    local.set 161
    local.get 159
    local.get 161
    i32.store
    local.get 160
    i64.load offset=66292 align=4
    local.set 162
    local.get 0
    local.get 162
    i64.store align=4
    i32.const 80
    local.set 163
    local.get 5
    local.get 163
    i32.add
    local.set 164
    local.get 164
    global.set $__stack_pointer
    return)
  (func $std.debug.StackIterator.next_internal (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 208
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    i32.const 0
    local.set 5
    local.get 4
    local.get 5
    i32.store offset=64
    i32.const 80
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 4
    local.get 8
    i32.store offset=68
    i32.const 32
    local.set 9
    local.get 4
    local.get 9
    i32.store offset=72
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=4
    local.set 10
    local.get 10
    i32.load offset=8
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=60
    i32.const 48
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.set 14
    i32.const 64
    local.set 15
    local.get 4
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    i32.const 0
    local.set 18
    local.get 14
    local.get 17
    local.get 11
    local.get 18
    call $std.math.sub
    local.get 4
    i32.load16_u offset=52
    local.set 19
    i32.const 0
    local.set 20
    i32.const 65535
    local.set 21
    local.get 19
    local.get 21
    i32.and
    local.set 22
    i32.const 65535
    local.set 23
    local.get 20
    local.get 23
    i32.and
    local.set 24
    local.get 22
    local.get 24
    i32.ne
    local.set 25
    i32.const 1
    local.set 26
    local.get 25
    local.get 26
    i32.and
    local.set 27
    block  ;; label = @1
      local.get 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 28
      local.get 28
      i64.load offset=66304 align=4
      local.set 29
      local.get 0
      local.get 29
      i64.store align=4
      i32.const 208
      local.set 30
      local.get 4
      local.get 30
      i32.add
      local.set 31
      local.get 31
      global.set $__stack_pointer
      return
    end
    local.get 4
    i32.load offset=48
    local.set 32
    local.get 4
    local.get 32
    i32.store offset=44
    local.get 4
    local.get 32
    i32.store offset=44
    local.get 4
    i32.load offset=44
    local.set 33
    i32.const 0
    local.set 34
    local.get 33
    local.set 35
    local.get 34
    local.set 36
    local.get 35
    local.get 36
    i32.eq
    local.set 37
    local.get 37
    local.set 38
    block  ;; label = @1
      local.get 33
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=44
      local.set 39
      i32.const 4
      local.set 40
      local.get 39
      local.get 40
      call $std.mem.isAligned
      local.set 41
      i32.const 0
      local.set 42
      i32.const 1
      local.set 43
      local.get 41
      local.get 43
      i32.and
      local.set 44
      i32.const 1
      local.set 45
      local.get 42
      local.get 45
      i32.and
      local.set 46
      local.get 44
      local.get 46
      i32.eq
      local.set 47
      local.get 47
      local.set 38
    end
    local.get 38
    local.set 48
    i32.const 1
    local.set 49
    local.get 48
    local.get 49
    i32.and
    local.set 50
    local.get 48
    local.set 51
    block  ;; label = @1
      local.get 50
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=44
      local.set 52
      local.get 52
      call $std.debug.StackIterator.isValidMemory
      local.set 53
      i32.const 0
      local.set 54
      i32.const 1
      local.set 55
      local.get 53
      local.get 55
      i32.and
      local.set 56
      i32.const 1
      local.set 57
      local.get 54
      local.get 57
      i32.and
      local.set 58
      local.get 56
      local.get 58
      i32.eq
      local.set 59
      local.get 59
      local.set 51
    end
    local.get 51
    local.set 60
    i32.const 1
    local.set 61
    local.get 60
    local.get 61
    i32.and
    local.set 62
    block  ;; label = @1
      local.get 62
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 63
      local.get 63
      i64.load offset=66312 align=4
      local.set 64
      local.get 0
      local.get 64
      i64.store align=4
      i32.const 208
      local.set 65
      local.get 4
      local.get 65
      i32.add
      local.set 66
      local.get 66
      global.set $__stack_pointer
      return
    end
    local.get 4
    i32.load offset=44
    local.set 67
    block  ;; label = @1
      local.get 67
      br_if 0 (;@1;)
      i32.const 66080
      local.set 68
      i32.const 0
      local.set 69
      local.get 68
      local.get 69
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 3
    local.set 70
    local.get 67
    local.get 70
    i32.and
    local.set 71
    block  ;; label = @1
      local.get 71
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66136
      local.set 72
      i32.const 0
      local.set 73
      local.get 72
      local.get 73
      call $std.builtin.default_panic
      unreachable
    end
    local.get 67
    i32.load
    local.set 74
    local.get 4
    local.get 74
    i32.store offset=40
    i32.const 32
    local.set 75
    local.get 4
    local.get 75
    i32.add
    local.set 76
    local.get 76
    local.set 77
    i32.const 64
    local.set 78
    local.get 4
    local.get 78
    i32.add
    local.set 79
    local.get 79
    local.set 80
    i32.const 0
    local.set 81
    local.get 77
    local.get 80
    local.get 74
    local.get 81
    call $std.math.add
    local.get 4
    i32.load16_u offset=36
    local.set 82
    i32.const 0
    local.set 83
    i32.const 65535
    local.set 84
    local.get 82
    local.get 84
    i32.and
    local.set 85
    i32.const 65535
    local.set 86
    local.get 83
    local.get 86
    i32.and
    local.set 87
    local.get 85
    local.get 87
    i32.ne
    local.set 88
    i32.const 1
    local.set 89
    local.get 88
    local.get 89
    i32.and
    local.set 90
    block  ;; label = @1
      local.get 90
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=32
      local.set 91
      local.get 4
      local.get 91
      i32.store offset=28
      local.get 4
      i32.load offset=28
      local.set 92
      i32.const 0
      local.set 93
      local.get 92
      local.set 94
      local.get 93
      local.set 95
      local.get 94
      local.get 95
      i32.ne
      local.set 96
      local.get 96
      local.set 97
      block  ;; label = @2
        local.get 92
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=28
        local.set 98
        local.get 4
        i32.load offset=4
        local.set 99
        local.get 99
        i32.load offset=8
        local.set 100
        local.get 98
        local.set 101
        local.get 100
        local.set 102
        local.get 101
        local.get 102
        i32.lt_u
        local.set 103
        local.get 103
        local.set 97
      end
      local.get 97
      local.set 104
      i32.const 1
      local.set 105
      local.get 104
      local.get 105
      i32.and
      local.set 106
      block  ;; label = @2
        local.get 106
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 107
        local.get 107
        i64.load offset=66328 align=4
        local.set 108
        local.get 0
        local.get 108
        i64.store align=4
        i32.const 208
        local.set 109
        local.get 4
        local.get 109
        i32.add
        local.set 110
        local.get 110
        global.set $__stack_pointer
        return
      end
      local.get 4
      i32.load offset=44
      local.set 111
      local.get 4
      local.get 111
      i32.store offset=24
      i32.const 16
      local.set 112
      local.get 4
      local.get 112
      i32.add
      local.set 113
      local.get 113
      local.set 114
      i32.const 64
      local.set 115
      local.get 4
      local.get 115
      i32.add
      local.set 116
      local.get 116
      local.set 117
      i32.const 4
      local.set 118
      local.get 114
      local.get 117
      local.get 111
      local.get 118
      call $std.math.add
      local.get 4
      i32.load16_u offset=20
      local.set 119
      i32.const 0
      local.set 120
      i32.const 65535
      local.set 121
      local.get 119
      local.get 121
      i32.and
      local.set 122
      i32.const 65535
      local.set 123
      local.get 120
      local.get 123
      i32.and
      local.set 124
      local.get 122
      local.get 124
      i32.ne
      local.set 125
      i32.const 1
      local.set 126
      local.get 125
      local.get 126
      i32.and
      local.set 127
      block  ;; label = @2
        local.get 127
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 128
        local.get 128
        i64.load offset=66336 align=4
        local.set 129
        local.get 0
        local.get 129
        i64.store align=4
        i32.const 208
        local.set 130
        local.get 4
        local.get 130
        i32.add
        local.set 131
        local.get 131
        global.set $__stack_pointer
        return
      end
      local.get 4
      i32.load offset=16
      local.set 132
      local.get 4
      local.get 132
      i32.store offset=12
      block  ;; label = @2
        local.get 132
        br_if 0 (;@2;)
        i32.const 66080
        local.set 133
        i32.const 0
        local.set 134
        local.get 133
        local.get 134
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 3
      local.set 135
      local.get 132
      local.get 135
      i32.and
      local.set 136
      block  ;; label = @2
        local.get 136
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66136
        local.set 137
        i32.const 0
        local.set 138
        local.get 137
        local.get 138
        call $std.builtin.default_panic
        unreachable
      end
      local.get 132
      i32.load
      local.set 139
      local.get 4
      local.get 139
      i32.store offset=8
      local.get 4
      i32.load offset=4
      local.set 140
      local.get 4
      i32.load offset=28
      local.set 141
      local.get 140
      local.get 141
      i32.store offset=8
      local.get 4
      i32.load offset=8
      local.set 142
      i32.const 1
      local.set 143
      i32.const 1
      local.set 144
      local.get 143
      local.get 144
      i32.and
      local.set 145
      local.get 0
      local.get 145
      i32.store8 offset=4
      local.get 0
      local.get 142
      i32.store
      i32.const 208
      local.set 146
      local.get 4
      local.get 146
      i32.add
      local.set 147
      local.get 147
      global.set $__stack_pointer
      return
    end
    i32.const 0
    local.set 148
    local.get 148
    i64.load offset=66320 align=4
    local.set 149
    local.get 0
    local.get 149
    i64.store align=4
    i32.const 208
    local.set 150
    local.get 4
    local.get 150
    i32.add
    local.set 151
    local.get 151
    global.set $__stack_pointer
    return)
  (func $log.0 (type 6) (param i32)
    return)
  (func $log.0.22 (type 6) (param i32)
    return)
  (func $log.0.23 (type 6) (param i32)
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.removeAdapted (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=4
    local.get 4
    i32.load offset=8
    local.set 5
    local.get 4
    i32.load offset=4
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=28
    local.get 4
    local.get 6
    i32.store offset=36
    local.get 5
    i32.load offset=4
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        i32.const 16
        local.set 8
        local.get 4
        local.get 8
        i32.add
        local.set 9
        local.get 9
        local.set 10
        i32.const 0
        local.set 11
        local.get 11
        i64.load offset=66352 align=4
        local.set 12
        local.get 10
        local.get 12
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=36
      local.set 13
      local.get 13
      call $std.hash_map.getAutoHashFn_usize_std.hash_map.AutoContext_usize__.hash
      local.set 14
      local.get 4
      local.get 14
      i64.store offset=72
      local.get 5
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
      local.set 15
      i32.const -1
      local.set 16
      local.get 15
      local.get 16
      i32.add
      local.set 17
      local.get 17
      local.get 15
      i32.gt_u
      local.set 18
      i32.const 1
      local.set 19
      local.get 18
      local.get 19
      i32.and
      local.set 20
      block  ;; label = @2
        local.get 20
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66072
        local.set 21
        i32.const 0
        local.set 22
        local.get 21
        local.get 22
        call $std.builtin.default_panic
        unreachable
      end
      local.get 4
      local.get 17
      i32.store offset=68
      local.get 4
      i64.load offset=72
      local.set 23
      local.get 23
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.takeFingerprint
      local.set 24
      i32.const 127
      local.set 25
      local.get 24
      local.get 25
      i32.and
      local.set 26
      local.get 4
      local.get 26
      i32.store8 offset=67
      local.get 5
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
      local.set 27
      local.get 4
      local.get 27
      i32.store offset=60
      local.get 4
      i64.load offset=72
      local.set 28
      local.get 4
      i32.load offset=68
      local.set 29
      local.get 29
      local.set 30
      local.get 30
      i64.extend_i32_u
      local.set 31
      local.get 28
      local.get 31
      i64.and
      local.set 32
      local.get 32
      i32.wrap_i64
      local.set 33
      local.get 4
      local.get 33
      i32.store offset=56
      local.get 5
      i32.load
      local.set 34
      i32.const 0
      local.set 35
      local.get 34
      local.set 36
      local.get 35
      local.set 37
      local.get 36
      local.get 37
      i32.ne
      local.set 38
      i32.const 1
      local.set 39
      local.get 38
      local.get 39
      i32.and
      local.set 40
      block  ;; label = @2
        local.get 40
        br_if 0 (;@2;)
        i32.const 66252
        local.set 41
        i32.const 0
        local.set 42
        local.get 41
        local.get 42
        call $std.builtin.default_panic
        unreachable
      end
      local.get 5
      i32.load
      local.set 43
      local.get 4
      i32.load offset=56
      local.set 44
      local.get 43
      local.get 44
      i32.add
      local.set 45
      local.get 4
      local.get 45
      i32.store offset=52
      loop  ;; label = @2
        local.get 4
        i32.load offset=52
        local.set 46
        local.get 46
        call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.isFree
        local.set 47
        i32.const 0
        local.set 48
        i32.const 1
        local.set 49
        local.get 47
        local.get 49
        i32.and
        local.set 50
        i32.const 1
        local.set 51
        local.get 48
        local.get 51
        i32.and
        local.set 52
        local.get 50
        local.get 52
        i32.eq
        local.set 53
        i32.const 1
        local.set 54
        local.get 53
        local.get 54
        i32.and
        local.set 55
        local.get 53
        local.set 56
        block  ;; label = @3
          local.get 55
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=60
          local.set 57
          i32.const 0
          local.set 58
          local.get 57
          local.set 59
          local.get 58
          local.set 60
          local.get 59
          local.get 60
          i32.ne
          local.set 61
          local.get 61
          local.set 56
        end
        local.get 56
        local.set 62
        i32.const 1
        local.set 63
        local.get 62
        local.get 63
        i32.and
        local.set 64
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 64
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=52
              local.set 65
              local.get 65
              call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.isUsed
              local.set 66
              i32.const 1
              local.set 67
              local.get 66
              local.get 67
              i32.and
              local.set 68
              local.get 66
              local.set 69
              block  ;; label = @6
                local.get 68
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=52
                local.set 70
                local.get 70
                i32.load8_u
                local.set 71
                i32.const 127
                local.set 72
                local.get 71
                local.get 72
                i32.and
                local.set 73
                local.get 4
                i32.load8_u offset=67
                local.set 74
                local.get 73
                local.get 74
                i32.eq
                local.set 75
                local.get 75
                local.set 69
              end
              local.get 69
              local.set 76
              i32.const 1
              local.set 77
              local.get 76
              local.get 77
              i32.and
              local.set 78
              block  ;; label = @6
                block  ;; label = @7
                  local.get 78
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.keys
                  local.set 79
                  local.get 4
                  local.get 79
                  i32.store offset=48
                  local.get 4
                  i32.load offset=56
                  local.set 80
                  local.get 4
                  i32.load offset=48
                  local.set 81
                  i32.const 2
                  local.set 82
                  local.get 80
                  local.get 82
                  i32.shl
                  local.set 83
                  local.get 81
                  local.get 83
                  i32.add
                  local.set 84
                  local.get 4
                  local.get 84
                  i32.store offset=44
                  local.get 4
                  i32.load offset=36
                  local.set 85
                  local.get 4
                  i32.load offset=44
                  local.set 86
                  local.get 86
                  i32.load
                  local.set 87
                  local.get 85
                  local.get 87
                  call $std.hash_map.getAutoEqlFn_usize_std.hash_map.AutoContext_usize__.eql
                  local.set 88
                  i32.const 1
                  local.set 89
                  local.get 88
                  local.get 89
                  i32.and
                  local.set 90
                  local.get 4
                  local.get 90
                  i32.store8 offset=43
                  local.get 4
                  i32.load8_u offset=43
                  local.set 91
                  i32.const 1
                  local.set 92
                  local.get 91
                  local.get 92
                  i32.and
                  local.set 93
                  block  ;; label = @8
                    local.get 93
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=56
                    local.set 94
                    i32.const 1
                    local.set 95
                    i32.const 1
                    local.set 96
                    local.get 95
                    local.get 96
                    i32.and
                    local.set 97
                    local.get 4
                    local.get 97
                    i32.store8 offset=20
                    local.get 4
                    local.get 94
                    i32.store offset=16
                    br 7 (;@1;)
                  end
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.load offset=60
              local.set 98
              i32.const -1
              local.set 99
              local.get 98
              local.get 99
              i32.add
              local.set 100
              local.get 100
              local.get 98
              i32.gt_u
              local.set 101
              i32.const 1
              local.set 102
              local.get 101
              local.get 102
              i32.and
              local.set 103
              local.get 103
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 16
            local.set 104
            local.get 4
            local.get 104
            i32.add
            local.set 105
            local.get 105
            local.set 106
            i32.const 0
            local.set 107
            local.get 107
            i64.load offset=66360 align=4
            local.set 108
            local.get 106
            local.get 108
            i64.store align=4
            br 3 (;@1;)
          end
          i32.const 66072
          local.set 109
          i32.const 0
          local.set 110
          local.get 109
          local.get 110
          call $std.builtin.default_panic
          unreachable
        end
        local.get 4
        local.get 100
        i32.store offset=60
        local.get 4
        i32.load offset=56
        local.set 111
        i32.const 1
        local.set 112
        local.get 111
        local.get 112
        i32.add
        local.set 113
        local.get 113
        local.get 111
        i32.lt_u
        local.set 114
        i32.const 1
        local.set 115
        local.get 114
        local.get 115
        i32.and
        local.set 116
        block  ;; label = @3
          local.get 116
          i32.eqz
          br_if 0 (;@3;)
          i32.const 66072
          local.set 117
          i32.const 0
          local.set 118
          local.get 117
          local.get 118
          call $std.builtin.default_panic
          unreachable
        end
        local.get 4
        i32.load offset=68
        local.set 119
        local.get 113
        local.get 119
        i32.and
        local.set 120
        local.get 4
        local.get 120
        i32.store offset=56
        local.get 5
        i32.load
        local.set 121
        i32.const 0
        local.set 122
        local.get 121
        local.set 123
        local.get 122
        local.set 124
        local.get 123
        local.get 124
        i32.ne
        local.set 125
        i32.const 1
        local.set 126
        local.get 125
        local.get 126
        i32.and
        local.set 127
        block  ;; label = @3
          local.get 127
          br_if 0 (;@3;)
          i32.const 66252
          local.set 128
          i32.const 0
          local.set 129
          local.get 128
          local.get 129
          call $std.builtin.default_panic
          unreachable
        end
        local.get 5
        i32.load
        local.set 130
        local.get 4
        i32.load offset=56
        local.set 131
        local.get 130
        local.get 131
        i32.add
        local.set 132
        local.get 4
        local.get 132
        i32.store offset=52
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load8_u offset=20
    local.set 133
    i32.const 1
    local.set 134
    local.get 133
    local.get 134
    i32.and
    local.set 135
    block  ;; label = @1
      local.get 135
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=16
      local.set 136
      local.get 4
      local.get 136
      i32.store offset=12
      local.get 4
      i32.load offset=8
      local.set 137
      local.get 4
      i32.load offset=12
      local.set 138
      local.get 137
      local.get 138
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.removeByIndex
      i32.const 1
      local.set 139
      i32.const 1
      local.set 140
      local.get 139
      local.get 140
      i32.and
      local.set 141
      local.get 4
      local.get 141
      i32.store8 offset=35
      local.get 4
      i32.load8_u offset=35
      local.set 142
      i32.const 80
      local.set 143
      local.get 4
      local.get 143
      i32.add
      local.set 144
      local.get 144
      global.set $__stack_pointer
      local.get 142
      return
    end
    i32.const 0
    local.set 145
    i32.const 1
    local.set 146
    local.get 145
    local.get 146
    i32.and
    local.set 147
    local.get 4
    local.get 147
    i32.store8 offset=35
    local.get 4
    i32.load8_u offset=35
    local.set 148
    i32.const 80
    local.set 149
    local.get 4
    local.get 149
    i32.add
    local.set 150
    local.get 150
    global.set $__stack_pointer
    local.get 148
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.load (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i64 i64 i64 i32 i64 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=28
    local.get 3
    i32.load offset=28
    local.set 4
    local.get 4
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
    local.set 5
    local.get 5
    local.set 6
    local.get 6
    i64.extend_i32_u
    local.set 7
    i64.const 80
    local.set 8
    i64.const 0
    local.set 9
    i32.const 8
    local.set 10
    local.get 3
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 7
    local.get 9
    local.get 8
    local.get 9
    call $__multi3
    local.get 3
    i64.load offset=16
    local.set 12
    local.get 12
    local.get 9
    i64.ne
    local.set 13
    local.get 3
    i64.load offset=8
    local.set 14
    i32.const 1
    local.set 15
    local.get 13
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      local.get 16
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 17
      i32.const 0
      local.set 18
      local.get 17
      local.get 18
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66040
      local.set 22
      i32.const 0
      local.set 23
      local.get 22
      local.get 23
      call $std.builtin.default_panic
      unreachable
    end
    i64.const 100
    local.set 24
    local.get 14
    local.get 24
    i64.div_u
    local.set 25
    local.get 3
    local.get 25
    i64.store offset=32
    local.get 3
    i64.load offset=32
    local.set 26
    local.get 3
    i32.load offset=28
    local.set 27
    local.get 27
    i32.load offset=8
    local.set 28
    local.get 28
    local.set 29
    local.get 29
    i64.extend_i32_u
    local.set 30
    local.get 26
    local.set 31
    local.get 30
    local.set 32
    local.get 31
    local.get 32
    i64.ge_u
    local.set 33
    local.get 33
    call $std.debug.assert
    local.get 3
    i64.load offset=32
    local.set 34
    local.get 3
    i32.load offset=28
    local.set 35
    local.get 35
    i32.load offset=8
    local.set 36
    local.get 36
    local.set 37
    local.get 37
    i64.extend_i32_u
    local.set 38
    local.get 34
    local.get 38
    i64.sub
    local.set 39
    local.get 39
    local.get 34
    i64.gt_u
    local.set 40
    i32.const 1
    local.set 41
    local.get 40
    local.get 41
    i32.and
    local.set 42
    block  ;; label = @1
      local.get 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 43
      i32.const 0
      local.set 44
      local.get 43
      local.get 44
      call $std.builtin.default_panic
      unreachable
    end
    local.get 39
    i32.wrap_i64
    local.set 45
    local.get 3
    local.get 45
    i32.store offset=44
    local.get 3
    i32.load offset=44
    local.set 46
    i32.const 48
    local.set 47
    local.get 3
    local.get 47
    i32.add
    local.set 48
    local.get 48
    global.set $__stack_pointer
    local.get 46
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacityForSize (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 192
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 0
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=48
    i32.const 60
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=52
    i32.const 32
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=56
    local.get 3
    local.get 0
    i32.store offset=28
    local.get 3
    i32.load offset=28
    local.set 9
    local.get 9
    local.set 10
    local.get 10
    i64.extend_i32_u
    local.set 11
    i64.const 100
    local.set 12
    i64.const 0
    local.set 13
    i32.const 8
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 11
    local.get 13
    local.get 12
    local.get 13
    call $__multi3
    local.get 3
    i64.load offset=16
    local.set 16
    local.get 16
    local.get 13
    i64.ne
    local.set 17
    local.get 3
    i64.load offset=8
    local.set 18
    i32.const 1
    local.set 19
    local.get 17
    local.get 19
    i32.and
    local.set 20
    block  ;; label = @1
      local.get 20
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 21
      i32.const 0
      local.set 22
      local.get 21
      local.get 22
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 23
    i32.const 1
    local.set 24
    local.get 23
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      local.get 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66040
      local.set 26
      i32.const 0
      local.set 27
      local.get 26
      local.get 27
      call $std.builtin.default_panic
      unreachable
    end
    i64.const 80
    local.set 28
    local.get 18
    local.get 28
    i64.div_u
    local.set 29
    i64.const 1
    local.set 30
    local.get 29
    local.get 30
    i64.add
    local.set 31
    local.get 31
    local.get 29
    i64.lt_u
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    block  ;; label = @1
      local.get 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 35
      i32.const 0
      local.set 36
      local.get 35
      local.get 36
      call $std.builtin.default_panic
      unreachable
    end
    local.get 31
    i32.wrap_i64
    local.set 37
    local.get 3
    local.get 37
    i32.store offset=44
    local.get 3
    i32.load offset=44
    local.set 38
    local.get 3
    local.get 38
    i32.store offset=40
    i32.const 32
    local.set 39
    local.get 3
    local.get 39
    i32.add
    local.set 40
    local.get 40
    local.set 41
    i32.const 48
    local.set 42
    local.get 3
    local.get 42
    i32.add
    local.set 43
    local.get 43
    local.set 44
    local.get 41
    local.get 44
    local.get 38
    call $std.math.ceilPowerOfTwo.26
    local.get 3
    i32.load16_u offset=36
    local.set 45
    i32.const 0
    local.set 46
    i32.const 65535
    local.set 47
    local.get 45
    local.get 47
    i32.and
    local.set 48
    i32.const 65535
    local.set 49
    local.get 46
    local.get 49
    i32.and
    local.set 50
    local.get 48
    local.get 50
    i32.eq
    local.set 51
    i32.const 1
    local.set 52
    local.get 51
    local.get 52
    i32.and
    local.set 53
    block  ;; label = @1
      local.get 53
      br_if 0 (;@1;)
      i32.const 48
      local.set 54
      local.get 3
      local.get 54
      i32.add
      local.set 55
      local.get 55
      local.set 56
      local.get 56
      local.get 45
      call $__zig_fail_unwrap
      unreachable
    end
    local.get 3
    i32.load offset=32
    local.set 57
    local.get 3
    local.get 57
    i32.store offset=44
    local.get 3
    i32.load offset=44
    local.set 58
    local.get 3
    local.get 58
    i32.store offset=188
    local.get 3
    i32.load offset=188
    local.set 59
    i32.const 192
    local.set 60
    local.get 3
    local.get 60
    i32.add
    local.set 61
    local.get 61
    global.set $__stack_pointer
    local.get 59
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.grow (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 96
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=28
    local.get 6
    local.get 3
    i32.store offset=24
    local.get 6
    i32.load offset=24
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=88
    local.get 7
    call $std.math.max.25
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=84
    local.get 6
    i32.load offset=84
    local.set 9
    local.get 6
    i32.load offset=28
    local.set 10
    local.get 10
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
    local.set 11
    local.get 9
    local.set 12
    local.get 11
    local.set 13
    local.get 12
    local.get 13
    i32.gt_u
    local.set 14
    local.get 14
    call $std.debug.assert
    local.get 6
    i32.load offset=84
    local.set 15
    local.get 6
    local.get 15
    i32.store offset=80
    local.get 15
    call $std.math.isPowerOfTwo
    local.set 16
    local.get 16
    call $std.debug.assert
    i32.const 64
    local.set 17
    local.get 6
    local.get 17
    i32.add
    local.set 18
    local.get 18
    local.set 19
    i64.const 0
    local.set 20
    local.get 19
    local.get 20
    i64.store align=4
    i32.const 8
    local.set 21
    local.get 19
    local.get 21
    i32.add
    local.set 22
    i32.const 0
    local.set 23
    local.get 22
    local.get 23
    i32.store
    local.get 6
    i32.load offset=84
    local.set 24
    i32.const 64
    local.set 25
    local.get 6
    local.get 25
    i32.add
    local.set 26
    local.get 26
    local.set 27
    local.get 0
    local.get 27
    local.get 2
    local.get 24
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.allocate
    local.set 28
    local.get 6
    local.get 28
    i32.store16 offset=62
    i32.const 0
    local.set 29
    i32.const 65535
    local.set 30
    local.get 28
    local.get 30
    i32.and
    local.set 31
    i32.const 65535
    local.set 32
    local.get 29
    local.get 32
    i32.and
    local.set 33
    local.get 31
    local.get 33
    i32.ne
    local.set 34
    i32.const 1
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    block  ;; label = @1
      local.get 36
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load16_u offset=62
      local.set 37
      local.get 6
      local.get 37
      i32.store16 offset=94
      i32.const 64
      local.set 38
      local.get 6
      local.get 38
      i32.add
      local.set 39
      local.get 39
      local.set 40
      local.get 40
      local.get 2
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.deinit
      i32.const 96
      local.set 41
      local.get 6
      local.get 41
      i32.add
      local.set 42
      local.get 42
      global.set $__stack_pointer
      local.get 37
      return
    end
    i32.const 64
    local.set 43
    local.get 6
    local.get 43
    i32.add
    local.set 44
    local.get 44
    local.set 45
    local.get 45
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.initMetadatas
    i32.const 64
    local.set 46
    local.get 6
    local.get 46
    i32.add
    local.set 47
    local.get 47
    local.set 48
    i32.const 8
    local.set 49
    local.get 48
    local.get 49
    i32.add
    local.set 50
    local.get 6
    i32.load offset=84
    local.set 51
    local.get 51
    local.set 52
    local.get 52
    i64.extend_i32_u
    local.set 53
    i64.const 80
    local.set 54
    i64.const 0
    local.set 55
    i32.const 8
    local.set 56
    local.get 6
    local.get 56
    i32.add
    local.set 57
    local.get 57
    local.get 53
    local.get 55
    local.get 54
    local.get 55
    call $__multi3
    local.get 6
    i64.load offset=16
    local.set 58
    local.get 58
    local.get 55
    i64.ne
    local.set 59
    local.get 6
    i64.load offset=8
    local.set 60
    i32.const 1
    local.set 61
    local.get 59
    local.get 61
    i32.and
    local.set 62
    block  ;; label = @1
      local.get 62
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 63
      i32.const 0
      local.set 64
      local.get 63
      local.get 64
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 65
    i32.const 1
    local.set 66
    local.get 65
    local.get 66
    i32.and
    local.set 67
    block  ;; label = @1
      local.get 67
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66040
      local.set 68
      i32.const 0
      local.set 69
      local.get 68
      local.get 69
      call $std.builtin.default_panic
      unreachable
    end
    i64.const 100
    local.set 70
    local.get 60
    local.get 70
    i64.div_u
    local.set 71
    local.get 71
    i32.wrap_i64
    local.set 72
    local.get 50
    local.get 72
    i32.store
    local.get 6
    i32.load offset=28
    local.set 73
    local.get 73
    i32.load offset=4
    local.set 74
    block  ;; label = @1
      block  ;; label = @2
        local.get 74
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=28
      local.set 75
      local.get 75
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
      local.set 76
      local.get 6
      local.get 76
      i32.store offset=56
      i32.const 0
      local.set 77
      local.get 6
      local.get 77
      i32.store offset=52
      local.get 6
      i32.load offset=28
      local.set 78
      local.get 78
      i32.load
      local.set 79
      i32.const 0
      local.set 80
      local.get 79
      local.set 81
      local.get 80
      local.set 82
      local.get 81
      local.get 82
      i32.ne
      local.set 83
      i32.const 1
      local.set 84
      local.get 83
      local.get 84
      i32.and
      local.set 85
      block  ;; label = @2
        local.get 85
        br_if 0 (;@2;)
        i32.const 66252
        local.set 86
        i32.const 0
        local.set 87
        local.get 86
        local.get 87
        call $std.builtin.default_panic
        unreachable
      end
      local.get 78
      i32.load
      local.set 88
      local.get 6
      local.get 88
      i32.store offset=48
      local.get 6
      i32.load offset=28
      local.set 89
      local.get 89
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.keys
      local.set 90
      local.get 6
      local.get 90
      i32.store offset=44
      local.get 6
      i32.load offset=28
      local.set 91
      local.get 91
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.values
      local.set 92
      local.get 6
      local.get 92
      i32.store offset=40
      loop  ;; label = @2
        local.get 6
        i32.load offset=52
        local.set 93
        local.get 6
        i32.load offset=56
        local.set 94
        local.get 93
        local.set 95
        local.get 94
        local.set 96
        local.get 95
        local.get 96
        i32.lt_u
        local.set 97
        i32.const 1
        local.set 98
        local.get 97
        local.get 98
        i32.and
        local.set 99
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 99
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=52
              local.set 100
              local.get 6
              i32.load offset=48
              local.set 101
              local.get 101
              local.get 100
              i32.add
              local.set 102
              local.get 102
              call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.isUsed
              local.set 103
              i32.const 1
              local.set 104
              local.get 103
              local.get 104
              i32.and
              local.set 105
              block  ;; label = @6
                block  ;; label = @7
                  local.get 105
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=52
                  local.set 106
                  local.get 6
                  i32.load offset=44
                  local.set 107
                  i32.const 2
                  local.set 108
                  local.get 106
                  local.get 108
                  i32.shl
                  local.set 109
                  local.get 107
                  local.get 109
                  i32.add
                  local.set 110
                  local.get 110
                  i32.load
                  local.set 111
                  local.get 6
                  i32.load offset=52
                  local.set 112
                  local.get 6
                  i32.load offset=40
                  local.set 113
                  i32.const 3
                  local.set 114
                  local.get 112
                  local.get 114
                  i32.shl
                  local.set 115
                  local.get 113
                  local.get 115
                  i32.add
                  local.set 116
                  i32.const 64
                  local.set 117
                  local.get 6
                  local.get 117
                  i32.add
                  local.set 118
                  local.get 118
                  local.set 119
                  local.get 119
                  local.get 111
                  local.get 116
                  call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.putAssumeCapacityNoClobberContext
                  local.get 6
                  i32.load offset=68
                  local.set 120
                  local.get 6
                  i32.load offset=28
                  local.set 121
                  local.get 121
                  i32.load offset=4
                  local.set 122
                  local.get 120
                  local.set 123
                  local.get 122
                  local.set 124
                  local.get 123
                  local.get 124
                  i32.eq
                  local.set 125
                  i32.const 1
                  local.set 126
                  local.get 125
                  local.get 126
                  i32.and
                  local.set 127
                  block  ;; label = @8
                    local.get 127
                    i32.eqz
                    br_if 0 (;@8;)
                    br 3 (;@5;)
                  end
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.load offset=52
              local.set 128
              i32.const 1
              local.set 129
              local.get 128
              local.get 129
              i32.add
              local.set 130
              local.get 130
              local.get 128
              i32.lt_u
              local.set 131
              i32.const 1
              local.set 132
              local.get 131
              local.get 132
              i32.and
              local.set 133
              local.get 133
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            br 3 (;@1;)
          end
          i32.const 66072
          local.set 134
          i32.const 0
          local.set 135
          local.get 134
          local.get 135
          call $std.builtin.default_panic
          unreachable
        end
        local.get 6
        local.get 130
        i32.store offset=52
        br 0 (;@2;)
      end
    end
    local.get 6
    i32.load offset=28
    local.set 136
    i32.const 0
    local.set 137
    local.get 136
    local.get 137
    i32.store offset=4
    local.get 6
    i32.load offset=28
    local.set 138
    local.get 6
    local.get 138
    i32.store offset=36
    i32.const 64
    local.set 139
    local.get 6
    local.get 139
    i32.add
    local.set 140
    local.get 140
    local.set 141
    local.get 6
    local.get 141
    i32.store offset=32
    i32.const 64
    local.set 142
    local.get 6
    local.get 142
    i32.add
    local.set 143
    local.get 143
    local.set 144
    local.get 138
    local.get 144
    call $std.mem.swap
    i32.const 0
    local.set 145
    local.get 6
    local.get 145
    i32.store16 offset=94
    i32.const 64
    local.set 146
    local.get 6
    local.get 146
    i32.add
    local.set 147
    local.get 147
    local.set 148
    local.get 148
    local.get 2
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.deinit
    i32.const 0
    local.set 149
    i32.const 96
    local.set 150
    local.get 6
    local.get 150
    i32.add
    local.set 151
    local.get 151
    global.set $__stack_pointer
    local.get 149
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.header (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    i32.load
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.ne
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 66252
      local.set 12
      i32.const 0
      local.set 13
      local.get 12
      local.get 13
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    i32.load
    local.set 14
    i32.const 3
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 16
          br_if 0 (;@3;)
          i32.const 0
          local.set 17
          local.get 14
          local.set 18
          local.get 17
          local.set 19
          local.get 18
          local.get 19
          i32.ne
          local.set 20
          i32.const 1
          local.set 21
          local.get 20
          local.get 21
          i32.and
          local.set 22
          local.get 22
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 66136
        local.set 23
        i32.const 0
        local.set 24
        local.get 23
        local.get 24
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 66080
      local.set 25
      i32.const 0
      local.set 26
      local.get 25
      local.get 26
      call $std.builtin.default_panic
      unreachable
    end
    i32.const -12
    local.set 27
    local.get 14
    local.get 27
    i32.add
    local.set 28
    i32.const 0
    local.set 29
    local.get 28
    local.set 30
    local.get 29
    local.set 31
    local.get 30
    local.get 31
    i32.ne
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    block  ;; label = @1
      local.get 34
      br_if 0 (;@1;)
      i32.const 66080
      local.set 35
      i32.const 0
      local.set 36
      local.get 35
      local.get 36
      call $std.builtin.default_panic
      unreachable
    end
    local.get 3
    local.get 28
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 37
    i32.const 16
    local.set 38
    local.get 3
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set $__stack_pointer
    local.get 37
    return)
  (func $std.math.mul (type 1) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 2
    i32.store offset=12
    local.get 6
    local.get 3
    i32.store offset=8
    i32.const 28
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    i32.const -1431655766
    local.set 10
    local.get 9
    local.get 10
    i32.store
    local.get 6
    i32.load offset=12
    local.set 11
    local.get 6
    i32.load offset=8
    local.set 12
    local.get 12
    i64.extend_i32_u
    local.set 13
    local.get 11
    i64.extend_i32_u
    local.set 14
    local.get 14
    local.get 13
    i64.mul
    local.set 15
    i64.const 32
    local.set 16
    local.get 15
    local.get 16
    i64.shr_u
    local.set 17
    local.get 17
    i32.wrap_i64
    local.set 18
    i32.const 0
    local.set 19
    local.get 18
    local.get 19
    i32.ne
    local.set 20
    local.get 15
    i32.wrap_i64
    local.set 21
    local.get 6
    local.get 21
    i32.store offset=28
    i32.const 1
    local.set 22
    local.get 20
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      block  ;; label = @2
        local.get 23
        i32.eqz
        br_if 0 (;@2;)
        i32.const 2
        local.set 24
        local.get 0
        local.get 24
        i32.store16 offset=4
        i32.const 66344
        local.set 25
        local.get 25
        local.set 26
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=28
      local.set 27
      i32.const 0
      local.set 28
      local.get 0
      local.get 28
      i32.store16 offset=4
      local.get 0
      local.get 27
      i32.store
      i32.const 0
      local.set 29
      local.get 6
      local.get 29
      i32.store16 offset=20
      local.get 6
      local.get 27
      i32.store offset=16
      i32.const 16
      local.set 30
      local.get 6
      local.get 30
      i32.add
      local.set 31
      local.get 31
      local.set 32
      local.get 32
      local.set 26
    end
    local.get 26
    local.set 33
    local.get 33
    i32.load16_u offset=4
    local.set 34
    i32.const 0
    local.set 35
    i32.const 65535
    local.set 36
    local.get 34
    local.get 36
    i32.and
    local.set 37
    i32.const 65535
    local.set 38
    local.get 35
    local.get 38
    i32.and
    local.set 39
    local.get 37
    local.get 39
    i32.ne
    local.set 40
    i32.const 1
    local.set 41
    local.get 40
    local.get 41
    i32.and
    local.set 42
    block  ;; label = @1
      block  ;; label = @2
        local.get 42
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
    end
    i32.const 32
    local.set 43
    local.get 6
    local.get 43
    i32.add
    local.set 44
    local.get 44
    global.set $__stack_pointer
    return)
  (func $std.mem.bytesAsSlice (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    i32.load offset=4
    local.set 5
    block  ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      i64.const 0
      local.set 6
      local.get 0
      local.get 6
      i64.store align=4
      i32.const 16
      local.set 7
      local.get 4
      local.get 7
      i32.add
      local.set 8
      local.get 8
      global.set $__stack_pointer
      return
    end
    local.get 1
    i32.load
    local.set 9
    i32.const 0
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.set 12
    local.get 11
    local.get 12
    i32.ne
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      br_if 0 (;@1;)
      i32.const 66080
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.get 17
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 9
    i32.store offset=12
    local.get 1
    i32.load offset=4
    local.set 18
    i32.const 0
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66040
      local.set 22
      i32.const 0
      local.set 23
      local.get 22
      local.get 23
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 24
    local.get 18
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 25
          br_if 0 (;@3;)
          i32.const 0
          local.set 26
          local.get 18
          local.get 26
          i32.shr_u
          local.set 27
          local.get 4
          i32.load offset=12
          local.set 28
          i32.const 0
          local.set 29
          local.get 29
          local.set 30
          local.get 27
          local.set 31
          local.get 30
          local.get 31
          i32.le_u
          local.set 32
          i32.const 1
          local.set 33
          local.get 32
          local.get 33
          i32.and
          local.set 34
          local.get 34
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 66104
        local.set 35
        i32.const 0
        local.set 36
        local.get 35
        local.get 36
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 66064
      local.set 37
      i32.const 0
      local.set 38
      local.get 37
      local.get 38
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 39
    local.get 27
    local.get 39
    i32.sub
    local.set 40
    local.get 0
    local.get 28
    i32.store
    local.get 0
    local.get 40
    i32.store offset=4
    i32.const 16
    local.set 41
    local.get 4
    local.get 41
    i32.add
    local.set 42
    local.get 42
    global.set $__stack_pointer
    return)
  (func $std.mem.bytesAsSlice.24 (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 1
    i32.load offset=4
    local.set 5
    block  ;; label = @1
      local.get 5
      br_if 0 (;@1;)
      i64.const 0
      local.set 6
      local.get 0
      local.get 6
      i64.store align=4
      i32.const 16
      local.set 7
      local.get 4
      local.get 7
      i32.add
      local.set 8
      local.get 8
      global.set $__stack_pointer
      return
    end
    local.get 1
    i32.load
    local.set 9
    i32.const 0
    local.set 10
    local.get 9
    local.set 11
    local.get 10
    local.set 12
    local.get 11
    local.get 12
    i32.ne
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      br_if 0 (;@1;)
      i32.const 66080
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.get 17
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 9
    i32.store offset=12
    local.get 1
    i32.load offset=4
    local.set 18
    i32.const 0
    local.set 19
    i32.const 1
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    block  ;; label = @1
      local.get 21
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66040
      local.set 22
      i32.const 0
      local.set 23
      local.get 22
      local.get 23
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 24
    local.get 18
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 25
          br_if 0 (;@3;)
          i32.const 0
          local.set 26
          local.get 18
          local.get 26
          i32.shr_u
          local.set 27
          local.get 4
          i32.load offset=12
          local.set 28
          i32.const 0
          local.set 29
          local.get 29
          local.set 30
          local.get 27
          local.set 31
          local.get 30
          local.get 31
          i32.le_u
          local.set 32
          i32.const 1
          local.set 33
          local.get 32
          local.get 33
          i32.and
          local.set 34
          local.get 34
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 66104
        local.set 35
        i32.const 0
        local.set 36
        local.get 35
        local.get 36
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 66064
      local.set 37
      i32.const 0
      local.set 38
      local.get 37
      local.get 38
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 39
    local.get 27
    local.get 39
    i32.sub
    local.set 40
    local.get 0
    local.get 28
    i32.store
    local.get 0
    local.get 40
    i32.store offset=4
    i32.const 16
    local.set 41
    local.get 4
    local.get 41
    i32.add
    local.set 42
    local.get 42
    global.set $__stack_pointer
    return)
  (func $std.math.sub (type 1) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 2
    i32.store offset=12
    local.get 6
    local.get 3
    i32.store offset=8
    i32.const 28
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    i32.const -1431655766
    local.set 10
    local.get 9
    local.get 10
    i32.store
    local.get 6
    i32.load offset=12
    local.set 11
    local.get 6
    i32.load offset=8
    local.set 12
    local.get 11
    local.get 12
    i32.sub
    local.set 13
    local.get 13
    local.get 11
    i32.gt_u
    local.set 14
    local.get 6
    local.get 13
    i32.store offset=28
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        local.get 16
        i32.eqz
        br_if 0 (;@2;)
        i32.const 2
        local.set 17
        local.get 0
        local.get 17
        i32.store16 offset=4
        i32.const 66368
        local.set 18
        local.get 18
        local.set 19
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=28
      local.set 20
      i32.const 0
      local.set 21
      local.get 0
      local.get 21
      i32.store16 offset=4
      local.get 0
      local.get 20
      i32.store
      i32.const 0
      local.set 22
      local.get 6
      local.get 22
      i32.store16 offset=20
      local.get 6
      local.get 20
      i32.store offset=16
      i32.const 16
      local.set 23
      local.get 6
      local.get 23
      i32.add
      local.set 24
      local.get 24
      local.set 25
      local.get 25
      local.set 19
    end
    local.get 19
    local.set 26
    local.get 26
    i32.load16_u offset=4
    local.set 27
    i32.const 0
    local.set 28
    i32.const 65535
    local.set 29
    local.get 27
    local.get 29
    i32.and
    local.set 30
    i32.const 65535
    local.set 31
    local.get 28
    local.get 31
    i32.and
    local.set 32
    local.get 30
    local.get 32
    i32.ne
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    block  ;; label = @1
      block  ;; label = @2
        local.get 35
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
    end
    i32.const 32
    local.set 36
    local.get 6
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set $__stack_pointer
    return)
  (func $std.debug.StackIterator.isValidMemory (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    i32.const 1
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.and
    local.set 6
    local.get 3
    local.get 6
    i32.store8 offset=15
    local.get 3
    i32.load8_u offset=15
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set $__stack_pointer
    local.get 7
    return)
  (func $std.math.add (type 1) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 2
    i32.store offset=12
    local.get 6
    local.get 3
    i32.store offset=8
    i32.const 28
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    i32.const -1431655766
    local.set 10
    local.get 9
    local.get 10
    i32.store
    local.get 6
    i32.load offset=12
    local.set 11
    local.get 6
    i32.load offset=8
    local.set 12
    local.get 11
    local.get 12
    i32.add
    local.set 13
    local.get 13
    local.get 11
    i32.lt_u
    local.set 14
    local.get 6
    local.get 13
    i32.store offset=28
    i32.const 1
    local.set 15
    local.get 14
    local.get 15
    i32.and
    local.set 16
    block  ;; label = @1
      block  ;; label = @2
        local.get 16
        i32.eqz
        br_if 0 (;@2;)
        i32.const 2
        local.set 17
        local.get 0
        local.get 17
        i32.store16 offset=4
        i32.const 66376
        local.set 18
        local.get 18
        local.set 19
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=28
      local.set 20
      i32.const 0
      local.set 21
      local.get 0
      local.get 21
      i32.store16 offset=4
      local.get 0
      local.get 20
      i32.store
      i32.const 0
      local.set 22
      local.get 6
      local.get 22
      i32.store16 offset=20
      local.get 6
      local.get 20
      i32.store offset=16
      i32.const 16
      local.set 23
      local.get 6
      local.get 23
      i32.add
      local.set 24
      local.get 24
      local.set 25
      local.get 25
      local.set 19
    end
    local.get 19
    local.set 26
    local.get 26
    i32.load16_u offset=4
    local.set 27
    i32.const 0
    local.set 28
    i32.const 65535
    local.set 29
    local.get 27
    local.get 29
    i32.and
    local.set 30
    i32.const 65535
    local.set 31
    local.get 28
    local.get 31
    i32.and
    local.set 32
    local.get 30
    local.get 32
    i32.ne
    local.set 33
    i32.const 1
    local.set 34
    local.get 33
    local.get 34
    i32.and
    local.set 35
    block  ;; label = @1
      block  ;; label = @2
        local.get 35
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
    end
    i32.const 32
    local.set 36
    local.get 6
    local.get 36
    i32.add
    local.set 37
    local.get 37
    global.set $__stack_pointer
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.removeByIndex (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 5
    i32.load
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.get 9
    i32.ne
    local.set 10
    i32.const 1
    local.set 11
    local.get 10
    local.get 11
    i32.and
    local.set 12
    block  ;; label = @1
      local.get 12
      br_if 0 (;@1;)
      i32.const 66252
      local.set 13
      i32.const 0
      local.set 14
      local.get 13
      local.get 14
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    i32.load
    local.set 15
    local.get 5
    i32.load
    local.set 16
    local.get 16
    local.get 15
    i32.add
    local.set 17
    local.get 17
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.remove
    local.get 4
    i32.load offset=4
    local.set 18
    local.get 18
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.keys
    local.set 19
    local.get 4
    local.get 19
    i32.store offset=12
    local.get 4
    i32.load
    local.set 20
    local.get 4
    i32.load offset=12
    local.set 21
    i32.const 2
    local.set 22
    local.get 20
    local.get 22
    i32.shl
    local.set 23
    local.get 21
    local.get 23
    i32.add
    local.set 24
    i32.const -1431655766
    local.set 25
    local.get 24
    local.get 25
    i32.store
    local.get 4
    i32.load offset=4
    local.set 26
    local.get 26
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.values
    local.set 27
    local.get 4
    local.get 27
    i32.store offset=8
    local.get 4
    i32.load
    local.set 28
    local.get 4
    i32.load offset=8
    local.set 29
    i32.const 3
    local.set 30
    local.get 28
    local.get 30
    i32.shl
    local.set 31
    local.get 29
    local.get 31
    i32.add
    local.set 32
    i64.const -6148914691236517206
    local.set 33
    local.get 32
    local.get 33
    i64.store align=4
    local.get 4
    i32.load offset=4
    local.set 34
    i32.const 4
    local.set 35
    local.get 34
    local.get 35
    i32.add
    local.set 36
    local.get 34
    i32.load offset=4
    local.set 37
    i32.const -1
    local.set 38
    local.get 37
    local.get 38
    i32.add
    local.set 39
    local.get 39
    local.get 37
    i32.gt_u
    local.set 40
    i32.const 1
    local.set 41
    local.get 40
    local.get 41
    i32.and
    local.set 42
    block  ;; label = @1
      local.get 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 43
      i32.const 0
      local.set 44
      local.get 43
      local.get 44
      call $std.builtin.default_panic
      unreachable
    end
    local.get 36
    local.get 39
    i32.store
    local.get 4
    i32.load offset=4
    local.set 45
    i32.const 8
    local.set 46
    local.get 45
    local.get 46
    i32.add
    local.set 47
    local.get 45
    i32.load offset=8
    local.set 48
    i32.const 1
    local.set 49
    local.get 48
    local.get 49
    i32.add
    local.set 50
    local.get 50
    local.get 48
    i32.lt_u
    local.set 51
    i32.const 1
    local.set 52
    local.get 51
    local.get 52
    i32.and
    local.set 53
    block  ;; label = @1
      local.get 53
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 54
      i32.const 0
      local.set 55
      local.get 54
      local.get 55
      call $std.builtin.default_panic
      unreachable
    end
    local.get 47
    local.get 50
    i32.store
    i32.const 16
    local.set 56
    local.get 4
    local.get 56
    i32.add
    local.set 57
    local.get 57
    global.set $__stack_pointer
    return)
  (func $std.math.ceilPowerOfTwo.26 (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    local.get 6
    i32.store offset=28
    local.get 6
    call $std.math.ceilPowerOfTwoPromote.27
    local.set 7
    local.get 5
    local.get 7
    i64.store32 offset=16
    i64.const 8589934591
    local.set 8
    local.get 7
    local.get 8
    i64.and
    local.set 9
    i64.const 32
    local.set 10
    local.get 9
    local.get 10
    i64.shr_u
    local.set 11
    local.get 5
    local.get 11
    i64.store8 offset=20
    local.get 5
    i64.load8_u offset=20
    local.set 12
    local.get 12
    local.get 10
    i64.shl
    local.set 13
    local.get 13
    local.get 10
    i64.shr_u
    local.set 14
    local.get 14
    i32.wrap_i64
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      i32.eqz
      br_if 0 (;@1;)
      i32.const 2
      local.set 18
      local.get 0
      local.get 18
      i32.store16 offset=4
      i32.const 32
      local.set 19
      local.get 5
      local.get 19
      i32.add
      local.set 20
      local.get 20
      global.set $__stack_pointer
      return
    end
    local.get 5
    i64.load8_u offset=20
    local.set 21
    i64.const 32
    local.set 22
    local.get 21
    local.get 22
    i64.shl
    local.set 23
    local.get 5
    i64.load32_u offset=16
    local.set 24
    local.get 24
    local.get 23
    i64.or
    local.set 25
    local.get 25
    i32.wrap_i64
    local.set 26
    i64.const 4294967295
    local.set 27
    local.get 25
    local.get 27
    i64.and
    local.set 28
    local.get 25
    local.get 28
    i64.eq
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.and
    local.set 31
    block  ;; label = @1
      local.get 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 32
      local.get 0
      local.get 32
      i32.store16 offset=4
      local.get 0
      local.get 26
      i32.store
      i32.const 32
      local.set 33
      local.get 5
      local.get 33
      i32.add
      local.set 34
      local.get 34
      global.set $__stack_pointer
      return
    end
    i32.const 66056
    local.set 35
    i32.const 0
    local.set 36
    local.get 35
    local.get 36
    call $std.builtin.default_panic
    unreachable)
  (func $std.math.max.25 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    i32.const 8
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.gt_u
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=8
        local.set 11
        local.get 3
        local.get 11
        i32.store offset=12
        br 1 (;@1;)
      end
      i32.const 8
      local.set 12
      local.get 3
      local.get 12
      i32.store offset=12
    end
    local.get 3
    i32.load offset=12
    local.set 13
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    local.get 13
    return)
  (func $std.math.isPowerOfTwo (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.ne
    local.set 8
    local.get 8
    call $std.debug.assert
    local.get 3
    i32.load offset=8
    local.set 9
    local.get 3
    i32.load offset=8
    local.set 10
    i32.const -1
    local.set 11
    local.get 10
    local.get 11
    i32.add
    local.set 12
    local.get 12
    local.get 10
    i32.gt_u
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.get 17
      call $std.builtin.default_panic
      unreachable
    end
    local.get 9
    local.get 12
    i32.and
    local.set 18
    i32.const 0
    local.set 19
    local.get 18
    local.set 20
    local.get 19
    local.set 21
    local.get 20
    local.get 21
    i32.eq
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    local.get 3
    local.get 24
    i32.store8 offset=15
    local.get 3
    i32.load8_u offset=15
    local.set 25
    i32.const 16
    local.set 26
    local.get 3
    local.get 26
    i32.add
    local.set 27
    local.get 27
    global.set $__stack_pointer
    local.get 25
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.allocate (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 80
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 1
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=4
    local.get 6
    i32.load offset=4
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.set 9
    i32.const 1
    local.set 10
    local.get 8
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 12
      i32.const 0
      local.set 13
      local.get 12
      local.get 13
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 12
    local.set 14
    local.get 9
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 9
    i32.lt_u
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      local.get 18
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 19
      i32.const 0
      local.set 20
      local.get 19
      local.get 20
      call $std.builtin.default_panic
      unreachable
    end
    local.get 6
    local.get 15
    i32.store offset=72
    local.get 6
    i32.load offset=72
    local.set 21
    i32.const 4
    local.set 22
    local.get 21
    local.get 22
    call $std.mem.alignForward
    local.set 23
    local.get 6
    local.get 23
    i32.store offset=68
    local.get 6
    i32.load offset=68
    local.set 24
    local.get 6
    i32.load offset=4
    local.set 25
    i32.const 2
    local.set 26
    local.get 25
    local.get 26
    i32.shl
    local.set 27
    i32.const 1073741823
    local.set 28
    local.get 25
    local.get 28
    i32.and
    local.set 29
    local.get 29
    local.get 25
    i32.ne
    local.set 30
    i32.const 1
    local.set 31
    local.get 30
    local.get 31
    i32.and
    local.set 32
    block  ;; label = @1
      local.get 32
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 33
      i32.const 0
      local.set 34
      local.get 33
      local.get 34
      call $std.builtin.default_panic
      unreachable
    end
    local.get 24
    local.get 27
    i32.add
    local.set 35
    local.get 35
    local.get 24
    i32.lt_u
    local.set 36
    i32.const 1
    local.set 37
    local.get 36
    local.get 37
    i32.and
    local.set 38
    block  ;; label = @1
      local.get 38
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 39
      i32.const 0
      local.set 40
      local.get 39
      local.get 40
      call $std.builtin.default_panic
      unreachable
    end
    local.get 6
    local.get 35
    i32.store offset=64
    local.get 6
    i32.load offset=64
    local.set 41
    i32.const 4
    local.set 42
    local.get 41
    local.get 42
    call $std.mem.alignForward
    local.set 43
    local.get 6
    local.get 43
    i32.store offset=60
    local.get 6
    i32.load offset=60
    local.set 44
    local.get 6
    i32.load offset=4
    local.set 45
    i32.const 3
    local.set 46
    local.get 45
    local.get 46
    i32.shl
    local.set 47
    i32.const 536870911
    local.set 48
    local.get 45
    local.get 48
    i32.and
    local.set 49
    local.get 49
    local.get 45
    i32.ne
    local.set 50
    i32.const 1
    local.set 51
    local.get 50
    local.get 51
    i32.and
    local.set 52
    block  ;; label = @1
      local.get 52
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 53
      i32.const 0
      local.set 54
      local.get 53
      local.get 54
      call $std.builtin.default_panic
      unreachable
    end
    local.get 44
    local.get 47
    i32.add
    local.set 55
    local.get 55
    local.get 44
    i32.lt_u
    local.set 56
    i32.const 1
    local.set 57
    local.get 56
    local.get 57
    i32.and
    local.set 58
    block  ;; label = @1
      local.get 58
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 59
      i32.const 0
      local.set 60
      local.get 59
      local.get 60
      call $std.builtin.default_panic
      unreachable
    end
    local.get 6
    local.get 55
    i32.store offset=56
    local.get 6
    i32.load offset=56
    local.set 61
    i32.const 4
    local.set 62
    local.get 61
    local.get 62
    call $std.mem.alignForward
    local.set 63
    local.get 6
    local.get 63
    i32.store offset=52
    local.get 6
    i32.load offset=52
    local.set 64
    local.get 6
    local.get 64
    i32.store offset=48
    i32.const 32
    local.set 65
    local.get 6
    local.get 65
    i32.add
    local.set 66
    local.get 66
    local.set 67
    local.get 67
    local.get 0
    local.get 2
    local.get 64
    call $std.mem.Allocator.alignedAlloc
    local.get 6
    i32.load16_u offset=40
    local.set 68
    i32.const 0
    local.set 69
    i32.const 65535
    local.set 70
    local.get 68
    local.get 70
    i32.and
    local.set 71
    i32.const 65535
    local.set 72
    local.get 69
    local.get 72
    i32.and
    local.set 73
    local.get 71
    local.get 73
    i32.ne
    local.set 74
    i32.const 1
    local.set 75
    local.get 74
    local.get 75
    i32.and
    local.set 76
    block  ;; label = @1
      local.get 76
      br_if 0 (;@1;)
      i32.const 32
      local.set 77
      local.get 6
      local.get 77
      i32.add
      local.set 78
      local.get 78
      local.set 79
      i32.const 24
      local.set 80
      local.get 6
      local.get 80
      i32.add
      local.set 81
      local.get 81
      local.set 82
      local.get 79
      i64.load align=4
      local.set 83
      local.get 82
      local.get 83
      i64.store align=4
      local.get 6
      i32.load offset=24
      local.set 84
      local.get 6
      local.get 84
      i32.store offset=20
      local.get 6
      i32.load offset=20
      local.set 85
      i32.const 12
      local.set 86
      local.get 85
      local.get 86
      i32.add
      local.set 87
      local.get 87
      local.get 85
      i32.lt_u
      local.set 88
      i32.const 1
      local.set 89
      local.get 88
      local.get 89
      i32.and
      local.set 90
      block  ;; label = @2
        local.get 90
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66072
        local.set 91
        i32.const 0
        local.set 92
        local.get 91
        local.get 92
        call $std.builtin.default_panic
        unreachable
      end
      local.get 6
      local.get 87
      i32.store offset=16
      local.get 6
      i32.load offset=20
      local.set 93
      block  ;; label = @2
        local.get 93
        br_if 0 (;@2;)
        i32.const 66080
        local.set 94
        i32.const 0
        local.set 95
        local.get 94
        local.get 95
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 3
      local.set 96
      local.get 93
      local.get 96
      i32.and
      local.set 97
      block  ;; label = @2
        local.get 97
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66136
        local.set 98
        i32.const 0
        local.set 99
        local.get 98
        local.get 99
        call $std.builtin.default_panic
        unreachable
      end
      local.get 6
      local.get 93
      i32.store offset=12
      local.get 6
      i32.load offset=12
      local.set 100
      local.get 6
      i32.load offset=20
      local.set 101
      local.get 6
      i32.load offset=60
      local.set 102
      local.get 101
      local.get 102
      i32.add
      local.set 103
      local.get 103
      local.get 101
      i32.lt_u
      local.set 104
      i32.const 1
      local.set 105
      local.get 104
      local.get 105
      i32.and
      local.set 106
      block  ;; label = @2
        local.get 106
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66072
        local.set 107
        i32.const 0
        local.set 108
        local.get 107
        local.get 108
        call $std.builtin.default_panic
        unreachable
      end
      block  ;; label = @2
        local.get 103
        br_if 0 (;@2;)
        i32.const 66080
        local.set 109
        i32.const 0
        local.set 110
        local.get 109
        local.get 110
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 3
      local.set 111
      local.get 103
      local.get 111
      i32.and
      local.set 112
      block  ;; label = @2
        local.get 112
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66136
        local.set 113
        i32.const 0
        local.set 114
        local.get 113
        local.get 114
        call $std.builtin.default_panic
        unreachable
      end
      local.get 100
      local.get 103
      i32.store
      local.get 6
      i32.load offset=12
      local.set 115
      i32.const 4
      local.set 116
      local.get 115
      local.get 116
      i32.add
      local.set 117
      local.get 6
      i32.load offset=20
      local.set 118
      local.get 6
      i32.load offset=68
      local.set 119
      local.get 118
      local.get 119
      i32.add
      local.set 120
      local.get 120
      local.get 118
      i32.lt_u
      local.set 121
      i32.const 1
      local.set 122
      local.get 121
      local.get 122
      i32.and
      local.set 123
      block  ;; label = @2
        local.get 123
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66072
        local.set 124
        i32.const 0
        local.set 125
        local.get 124
        local.get 125
        call $std.builtin.default_panic
        unreachable
      end
      block  ;; label = @2
        local.get 120
        br_if 0 (;@2;)
        i32.const 66080
        local.set 126
        i32.const 0
        local.set 127
        local.get 126
        local.get 127
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 3
      local.set 128
      local.get 120
      local.get 128
      i32.and
      local.set 129
      block  ;; label = @2
        local.get 129
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66136
        local.set 130
        i32.const 0
        local.set 131
        local.get 130
        local.get 131
        call $std.builtin.default_panic
        unreachable
      end
      local.get 117
      local.get 120
      i32.store
      local.get 6
      i32.load offset=12
      local.set 132
      local.get 6
      i32.load offset=4
      local.set 133
      local.get 132
      local.get 133
      i32.store offset=8
      local.get 6
      i32.load offset=8
      local.set 134
      local.get 6
      i32.load offset=16
      local.set 135
      block  ;; label = @2
        local.get 135
        br_if 0 (;@2;)
        i32.const 66080
        local.set 136
        i32.const 0
        local.set 137
        local.get 136
        local.get 137
        call $std.builtin.default_panic
        unreachable
      end
      local.get 134
      local.get 135
      i32.store
      i32.const 0
      local.set 138
      local.get 6
      local.get 138
      i32.store16 offset=78
      i32.const 0
      local.set 139
      i32.const 80
      local.set 140
      local.get 6
      local.get 140
      i32.add
      local.set 141
      local.get 141
      global.set $__stack_pointer
      local.get 139
      return
    end
    local.get 6
    i32.load16_u offset=40
    local.set 142
    local.get 6
    local.get 142
    i32.store16 offset=78
    i32.const 80
    local.set 143
    local.get 6
    local.get 143
    i32.add
    local.set 144
    local.get 144
    global.set $__stack_pointer
    local.get 142
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.deinit (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    local.get 1
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.deallocate
    local.get 4
    i32.load offset=12
    local.set 6
    i64.const -6148914691236517206
    local.set 7
    local.get 6
    local.get 7
    i64.store align=4
    i32.const 8
    local.set 8
    local.get 6
    local.get 8
    i32.add
    local.set 9
    i32.const -1431655766
    local.set 10
    local.get 9
    local.get 10
    i32.store
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.initMetadatas (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load
    local.set 5
    i32.const 0
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.get 8
    i32.ne
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 66252
      local.set 12
      i32.const 0
      local.set 13
      local.get 12
      local.get 13
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    i32.load
    local.set 14
    i32.const 0
    local.set 15
    local.get 14
    local.set 16
    local.get 15
    local.set 17
    local.get 16
    local.get 17
    i32.ne
    local.set 18
    i32.const 1
    local.set 19
    local.get 18
    local.get 19
    i32.and
    local.set 20
    block  ;; label = @1
      local.get 20
      br_if 0 (;@1;)
      i32.const 66080
      local.set 21
      i32.const 0
      local.set 22
      local.get 21
      local.get 22
      call $std.builtin.default_panic
      unreachable
    end
    local.get 3
    i32.load offset=12
    local.set 23
    local.get 23
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
    local.set 24
    i32.const 0
    local.set 25
    local.get 24
    local.set 26
    i32.const 1
    local.set 27
    local.get 25
    local.get 27
    i32.and
    local.set 28
    block  ;; label = @1
      local.get 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 29
      i32.const 0
      local.set 30
      local.get 29
      local.get 30
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 31
    local.get 14
    local.get 31
    local.get 26
    call $memset
    drop
    i32.const 16
    local.set 32
    local.get 3
    local.get 32
    i32.add
    local.set 33
    local.get 33
    global.set $__stack_pointer
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.putAssumeCapacityNoClobberContext (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.load offset=12
    local.set 6
    local.get 5
    i32.load offset=8
    local.set 7
    local.get 6
    local.get 7
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.containsContext
    local.set 8
    i32.const 0
    local.set 9
    i32.const 1
    local.set 10
    local.get 8
    local.get 10
    i32.and
    local.set 11
    i32.const 1
    local.set 12
    local.get 9
    local.get 12
    i32.and
    local.set 13
    local.get 11
    local.get 13
    i32.eq
    local.set 14
    local.get 14
    call $std.debug.assert
    local.get 5
    i32.load offset=8
    local.set 15
    local.get 15
    call $std.hash_map.getAutoHashFn_usize_std.hash_map.AutoContext_usize__.hash
    local.set 16
    local.get 5
    local.get 16
    i64.store offset=40
    local.get 5
    i32.load offset=12
    local.set 17
    local.get 17
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
    local.set 18
    i32.const -1
    local.set 19
    local.get 18
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.get 18
    i32.gt_u
    local.set 21
    i32.const 1
    local.set 22
    local.get 21
    local.get 22
    i32.and
    local.set 23
    block  ;; label = @1
      local.get 23
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 24
      i32.const 0
      local.set 25
      local.get 24
      local.get 25
      call $std.builtin.default_panic
      unreachable
    end
    local.get 5
    local.get 20
    i32.store offset=36
    local.get 5
    i64.load offset=40
    local.set 26
    local.get 5
    i32.load offset=36
    local.set 27
    local.get 27
    local.set 28
    local.get 28
    i64.extend_i32_u
    local.set 29
    local.get 26
    local.get 29
    i64.and
    local.set 30
    local.get 30
    i32.wrap_i64
    local.set 31
    local.get 5
    local.get 31
    i32.store offset=32
    local.get 5
    i32.load offset=12
    local.set 32
    local.get 32
    i32.load
    local.set 33
    i32.const 0
    local.set 34
    local.get 33
    local.set 35
    local.get 34
    local.set 36
    local.get 35
    local.get 36
    i32.ne
    local.set 37
    i32.const 1
    local.set 38
    local.get 37
    local.get 38
    i32.and
    local.set 39
    block  ;; label = @1
      local.get 39
      br_if 0 (;@1;)
      i32.const 66252
      local.set 40
      i32.const 0
      local.set 41
      local.get 40
      local.get 41
      call $std.builtin.default_panic
      unreachable
    end
    local.get 32
    i32.load
    local.set 42
    local.get 5
    i32.load offset=32
    local.set 43
    local.get 42
    local.get 43
    i32.add
    local.set 44
    local.get 5
    local.get 44
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 5
          i32.load offset=28
          local.set 45
          local.get 45
          call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.isUsed
          local.set 46
          i32.const 1
          local.set 47
          local.get 46
          local.get 47
          i32.and
          local.set 48
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 48
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=32
                local.set 49
                i32.const 1
                local.set 50
                local.get 49
                local.get 50
                i32.add
                local.set 51
                local.get 51
                local.get 49
                i32.lt_u
                local.set 52
                i32.const 1
                local.set 53
                local.get 52
                local.get 53
                i32.and
                local.set 54
                local.get 54
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 5
              i32.load offset=12
              local.set 55
              local.get 55
              i32.load offset=8
              local.set 56
              i32.const 0
              local.set 57
              local.get 56
              local.set 58
              local.get 57
              local.set 59
              local.get 58
              local.get 59
              i32.gt_u
              local.set 60
              local.get 60
              call $std.debug.assert
              local.get 5
              i32.load offset=12
              local.set 61
              i32.const 8
              local.set 62
              local.get 61
              local.get 62
              i32.add
              local.set 63
              local.get 61
              i32.load offset=8
              local.set 64
              i32.const -1
              local.set 65
              local.get 64
              local.get 65
              i32.add
              local.set 66
              local.get 66
              local.get 64
              i32.gt_u
              local.set 67
              i32.const 1
              local.set 68
              local.get 67
              local.get 68
              i32.and
              local.set 69
              local.get 69
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            i32.const 66072
            local.set 70
            i32.const 0
            local.set 71
            local.get 70
            local.get 71
            call $std.builtin.default_panic
            unreachable
          end
          local.get 5
          i32.load offset=36
          local.set 72
          local.get 51
          local.get 72
          i32.and
          local.set 73
          local.get 5
          local.get 73
          i32.store offset=32
          local.get 5
          i32.load offset=12
          local.set 74
          local.get 74
          i32.load
          local.set 75
          i32.const 0
          local.set 76
          local.get 75
          local.set 77
          local.get 76
          local.set 78
          local.get 77
          local.get 78
          i32.ne
          local.set 79
          i32.const 1
          local.set 80
          local.get 79
          local.get 80
          i32.and
          local.set 81
          block  ;; label = @4
            local.get 81
            br_if 0 (;@4;)
            i32.const 66252
            local.set 82
            i32.const 0
            local.set 83
            local.get 82
            local.get 83
            call $std.builtin.default_panic
            unreachable
          end
          local.get 74
          i32.load
          local.set 84
          local.get 5
          i32.load offset=32
          local.set 85
          local.get 84
          local.get 85
          i32.add
          local.set 86
          local.get 5
          local.get 86
          i32.store offset=28
          br 0 (;@3;)
        end
      end
      i32.const 66072
      local.set 87
      i32.const 0
      local.set 88
      local.get 87
      local.get 88
      call $std.builtin.default_panic
      unreachable
    end
    local.get 63
    local.get 66
    i32.store
    local.get 5
    i64.load offset=40
    local.set 89
    local.get 89
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.takeFingerprint
    local.set 90
    i32.const 127
    local.set 91
    local.get 90
    local.get 91
    i32.and
    local.set 92
    local.get 5
    local.get 92
    i32.store8 offset=27
    local.get 5
    i32.load offset=28
    local.set 93
    local.get 5
    i32.load8_u offset=27
    local.set 94
    local.get 93
    local.get 94
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.fill
    local.get 5
    i32.load offset=12
    local.set 95
    local.get 95
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.keys
    local.set 96
    local.get 5
    local.get 96
    i32.store offset=20
    local.get 5
    i32.load offset=32
    local.set 97
    local.get 5
    i32.load offset=20
    local.set 98
    i32.const 2
    local.set 99
    local.get 97
    local.get 99
    i32.shl
    local.set 100
    local.get 98
    local.get 100
    i32.add
    local.set 101
    local.get 5
    i32.load offset=8
    local.set 102
    local.get 101
    local.get 102
    i32.store
    local.get 5
    i32.load offset=12
    local.set 103
    local.get 103
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.values
    local.set 104
    local.get 5
    local.get 104
    i32.store offset=16
    local.get 5
    i32.load offset=32
    local.set 105
    local.get 5
    i32.load offset=16
    local.set 106
    i32.const 3
    local.set 107
    local.get 105
    local.get 107
    i32.shl
    local.set 108
    local.get 106
    local.get 108
    i32.add
    local.set 109
    local.get 2
    i64.load align=4
    local.set 110
    local.get 109
    local.get 110
    i64.store align=4
    local.get 5
    i32.load offset=12
    local.set 111
    i32.const 4
    local.set 112
    local.get 111
    local.get 112
    i32.add
    local.set 113
    local.get 111
    i32.load offset=4
    local.set 114
    i32.const 1
    local.set 115
    local.get 114
    local.get 115
    i32.add
    local.set 116
    local.get 116
    local.get 114
    i32.lt_u
    local.set 117
    i32.const 1
    local.set 118
    local.get 117
    local.get 118
    i32.and
    local.set 119
    block  ;; label = @1
      local.get 119
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 120
      i32.const 0
      local.set 121
      local.get 120
      local.get 121
      call $std.builtin.default_panic
      unreachable
    end
    local.get 113
    local.get 116
    i32.store
    i32.const 48
    local.set 122
    local.get 5
    local.get 122
    i32.add
    local.set 123
    local.get 123
    global.set $__stack_pointer
    return)
  (func $std.mem.swap (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 32
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    i32.const 16
    local.set 6
    local.get 4
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.set 8
    local.get 5
    i64.load align=4
    local.set 9
    local.get 8
    local.get 9
    i64.store align=4
    i32.const 8
    local.set 10
    local.get 8
    local.get 10
    i32.add
    local.set 11
    local.get 5
    local.get 10
    i32.add
    local.set 12
    local.get 12
    i32.load
    local.set 13
    local.get 11
    local.get 13
    i32.store
    local.get 4
    i32.load offset=12
    local.set 14
    local.get 4
    i32.load offset=8
    local.set 15
    local.get 15
    i64.load align=4
    local.set 16
    local.get 14
    local.get 16
    i64.store align=4
    i32.const 8
    local.set 17
    local.get 14
    local.get 17
    i32.add
    local.set 18
    local.get 15
    local.get 17
    i32.add
    local.set 19
    local.get 19
    i32.load
    local.set 20
    local.get 18
    local.get 20
    i32.store
    local.get 4
    i32.load offset=8
    local.set 21
    i32.const 16
    local.set 22
    local.get 4
    local.get 22
    i32.add
    local.set 23
    local.get 23
    local.set 24
    local.get 24
    i64.load align=4
    local.set 25
    local.get 21
    local.get 25
    i64.store align=4
    i32.const 8
    local.set 26
    local.get 21
    local.get 26
    i32.add
    local.set 27
    local.get 24
    local.get 26
    i32.add
    local.set 28
    local.get 28
    i32.load
    local.set 29
    local.get 27
    local.get 29
    i32.store
    i32.const 32
    local.set 30
    local.get 4
    local.get 30
    i32.add
    local.set 31
    local.get 31
    global.set $__stack_pointer
    return)
  (func $std.hash.wyhash.WyhashStateless.hash (type 12) (param i64 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 736
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 1
    i32.load offset=4
    local.set 5
    local.get 1
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 9
          br_if 0 (;@3;)
          i32.const 31
          local.set 10
          local.get 6
          local.get 10
          i32.and
          local.set 11
          local.get 5
          local.get 11
          i32.sub
          local.set 12
          local.get 12
          local.get 5
          i32.gt_u
          local.set 13
          i32.const 1
          local.set 14
          local.get 13
          local.get 14
          i32.and
          local.set 15
          local.get 15
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 66048
        local.set 16
        i32.const 0
        local.set 17
        local.get 16
        local.get 17
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 66072
      local.set 18
      i32.const 0
      local.set 19
      local.get 18
      local.get 19
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 12
    i32.store offset=52
    local.get 4
    i64.load offset=8
    local.set 20
    i32.const 32
    local.set 21
    local.get 4
    local.get 21
    i32.add
    local.set 22
    local.get 22
    local.set 23
    local.get 23
    local.get 20
    call $std.hash.wyhash.WyhashStateless.init
    local.get 4
    i32.load offset=52
    local.set 24
    local.get 1
    i32.load offset=4
    local.set 25
    i32.const 0
    local.set 26
    local.get 26
    local.set 27
    local.get 24
    local.set 28
    local.get 27
    local.get 28
    i32.le_u
    local.set 29
    i32.const 1
    local.set 30
    local.get 29
    local.get 30
    i32.and
    local.set 31
    block  ;; label = @1
      local.get 31
      br_if 0 (;@1;)
      i32.const 66064
      local.set 32
      i32.const 0
      local.set 33
      local.get 32
      local.get 33
      call $std.builtin.default_panic
      unreachable
    end
    local.get 24
    local.set 34
    local.get 25
    local.set 35
    local.get 34
    local.get 35
    i32.le_u
    local.set 36
    i32.const 1
    local.set 37
    local.get 36
    local.get 37
    i32.and
    local.set 38
    block  ;; label = @1
      local.get 38
      br_if 0 (;@1;)
      i32.const 66064
      local.set 39
      i32.const 0
      local.set 40
      local.get 39
      local.get 40
      call $std.builtin.default_panic
      unreachable
    end
    local.get 1
    i32.load
    local.set 41
    i32.const 0
    local.set 42
    local.get 24
    local.get 42
    i32.sub
    local.set 43
    local.get 4
    local.get 41
    i32.store offset=24
    local.get 4
    local.get 43
    i32.store offset=28
    i32.const 32
    local.set 44
    local.get 4
    local.get 44
    i32.add
    local.set 45
    local.get 45
    local.set 46
    local.get 4
    local.get 46
    i32.store offset=68
    local.get 4
    i32.load offset=28
    local.set 47
    i32.const 31
    local.set 48
    local.get 47
    local.get 48
    i32.and
    local.set 49
    i32.const 0
    local.set 50
    local.get 49
    local.set 51
    local.get 50
    local.set 52
    local.get 51
    local.get 52
    i32.eq
    local.set 53
    local.get 53
    call $std.debug.assert
    i32.const 0
    local.set 54
    local.get 4
    local.get 54
    i32.store offset=80
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 4
          i32.load offset=80
          local.set 55
          local.get 4
          i32.load offset=28
          local.set 56
          local.get 55
          local.set 57
          local.get 56
          local.set 58
          local.get 57
          local.get 58
          i32.lt_u
          local.set 59
          i32.const 1
          local.set 60
          local.get 59
          local.get 60
          i32.and
          local.set 61
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 61
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=68
                local.set 62
                local.get 4
                i32.load offset=80
                local.set 63
                local.get 4
                i32.load offset=80
                local.set 64
                i32.const 32
                local.set 65
                local.get 64
                local.get 65
                i32.add
                local.set 66
                local.get 66
                local.get 64
                i32.lt_u
                local.set 67
                i32.const 1
                local.set 68
                local.get 67
                local.get 68
                i32.and
                local.set 69
                local.get 69
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 4
              i32.load offset=68
              local.set 70
              i32.const 8
              local.set 71
              local.get 70
              local.get 71
              i32.add
              local.set 72
              local.get 70
              i32.load offset=8
              local.set 73
              local.get 4
              i32.load offset=28
              local.set 74
              local.get 73
              local.get 74
              i32.add
              local.set 75
              local.get 75
              local.get 73
              i32.lt_u
              local.set 76
              i32.const 1
              local.set 77
              local.get 76
              local.get 77
              i32.and
              local.set 78
              local.get 78
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            i32.const 66072
            local.set 79
            i32.const 0
            local.set 80
            local.get 79
            local.get 80
            call $std.builtin.default_panic
            unreachable
          end
          local.get 4
          i32.load offset=28
          local.set 81
          local.get 63
          local.set 82
          local.get 66
          local.set 83
          local.get 82
          local.get 83
          i32.le_u
          local.set 84
          i32.const 1
          local.set 85
          local.get 84
          local.get 85
          i32.and
          local.set 86
          block  ;; label = @4
            local.get 86
            br_if 0 (;@4;)
            i32.const 66064
            local.set 87
            i32.const 0
            local.set 88
            local.get 87
            local.get 88
            call $std.builtin.default_panic
            unreachable
          end
          local.get 66
          local.set 89
          local.get 81
          local.set 90
          local.get 89
          local.get 90
          i32.le_u
          local.set 91
          i32.const 1
          local.set 92
          local.get 91
          local.get 92
          i32.and
          local.set 93
          block  ;; label = @4
            local.get 93
            br_if 0 (;@4;)
            i32.const 66064
            local.set 94
            i32.const 0
            local.set 95
            local.get 94
            local.get 95
            call $std.builtin.default_panic
            unreachable
          end
          local.get 4
          i32.load offset=24
          local.set 96
          local.get 96
          local.get 63
          i32.add
          local.set 97
          local.get 66
          local.get 63
          i32.sub
          local.set 98
          local.get 4
          local.get 97
          i32.store offset=72
          local.get 4
          local.get 98
          i32.store offset=76
          local.get 4
          local.get 62
          i32.store offset=700
          local.get 4
          i32.load offset=76
          local.set 99
          i32.const 32
          local.set 100
          local.get 99
          local.set 101
          local.get 100
          local.set 102
          local.get 101
          local.get 102
          i32.eq
          local.set 103
          local.get 103
          call $std.debug.assert
          local.get 4
          i32.load offset=700
          local.set 104
          local.get 4
          i32.load offset=76
          local.set 105
          local.get 4
          i32.load offset=72
          local.set 106
          local.get 4
          local.get 106
          i32.store offset=728
          local.get 4
          local.get 105
          i32.store offset=732
          i32.const 728
          local.set 107
          local.get 4
          local.get 107
          i32.add
          local.set 108
          local.get 108
          local.set 109
          local.get 109
          call $std.hash.wyhash.read_bytes.30
          local.set 110
          local.get 4
          i32.load offset=76
          local.set 111
          i32.const 8
          local.set 112
          local.get 112
          local.set 113
          local.get 111
          local.set 114
          local.get 113
          local.get 114
          i32.le_u
          local.set 115
          i32.const 1
          local.set 116
          local.get 115
          local.get 116
          i32.and
          local.set 117
          block  ;; label = @4
            local.get 117
            br_if 0 (;@4;)
            i32.const 66064
            local.set 118
            i32.const 0
            local.set 119
            local.get 118
            local.get 119
            call $std.builtin.default_panic
            unreachable
          end
          local.get 4
          i32.load offset=72
          local.set 120
          i32.const 8
          local.set 121
          local.get 120
          local.get 121
          i32.add
          local.set 122
          i32.const 8
          local.set 123
          local.get 111
          local.get 123
          i32.sub
          local.set 124
          local.get 4
          local.get 122
          i32.store offset=720
          local.get 4
          local.get 124
          i32.store offset=724
          i32.const 720
          local.set 125
          local.get 4
          local.get 125
          i32.add
          local.set 126
          local.get 126
          local.set 127
          local.get 127
          call $std.hash.wyhash.read_bytes.30
          local.set 128
          local.get 4
          i32.load offset=700
          local.set 129
          local.get 129
          i64.load
          local.set 130
          local.get 110
          local.get 128
          local.get 130
          call $std.hash.wyhash.mix0
          local.set 131
          local.get 4
          i32.load offset=76
          local.set 132
          i32.const 16
          local.set 133
          local.get 133
          local.set 134
          local.get 132
          local.set 135
          local.get 134
          local.get 135
          i32.le_u
          local.set 136
          i32.const 1
          local.set 137
          local.get 136
          local.get 137
          i32.and
          local.set 138
          block  ;; label = @4
            local.get 138
            br_if 0 (;@4;)
            i32.const 66064
            local.set 139
            i32.const 0
            local.set 140
            local.get 139
            local.get 140
            call $std.builtin.default_panic
            unreachable
          end
          local.get 4
          i32.load offset=72
          local.set 141
          i32.const 16
          local.set 142
          local.get 141
          local.get 142
          i32.add
          local.set 143
          i32.const 16
          local.set 144
          local.get 132
          local.get 144
          i32.sub
          local.set 145
          local.get 4
          local.get 143
          i32.store offset=712
          local.get 4
          local.get 145
          i32.store offset=716
          i32.const 712
          local.set 146
          local.get 4
          local.get 146
          i32.add
          local.set 147
          local.get 147
          local.set 148
          local.get 148
          call $std.hash.wyhash.read_bytes.30
          local.set 149
          local.get 4
          i32.load offset=76
          local.set 150
          i32.const 24
          local.set 151
          local.get 151
          local.set 152
          local.get 150
          local.set 153
          local.get 152
          local.get 153
          i32.le_u
          local.set 154
          i32.const 1
          local.set 155
          local.get 154
          local.get 155
          i32.and
          local.set 156
          block  ;; label = @4
            local.get 156
            br_if 0 (;@4;)
            i32.const 66064
            local.set 157
            i32.const 0
            local.set 158
            local.get 157
            local.get 158
            call $std.builtin.default_panic
            unreachable
          end
          local.get 4
          i32.load offset=72
          local.set 159
          i32.const 24
          local.set 160
          local.get 159
          local.get 160
          i32.add
          local.set 161
          i32.const 24
          local.set 162
          local.get 150
          local.get 162
          i32.sub
          local.set 163
          local.get 4
          local.get 161
          i32.store offset=704
          local.get 4
          local.get 163
          i32.store offset=708
          i32.const 704
          local.set 164
          local.get 4
          local.get 164
          i32.add
          local.set 165
          local.get 165
          local.set 166
          local.get 166
          call $std.hash.wyhash.read_bytes.30
          local.set 167
          local.get 4
          i32.load offset=700
          local.set 168
          local.get 168
          i64.load
          local.set 169
          local.get 149
          local.get 167
          local.get 169
          call $std.hash.wyhash.mix1
          local.set 170
          local.get 131
          local.get 170
          i64.xor
          local.set 171
          local.get 104
          local.get 171
          i64.store
          local.get 4
          i32.load offset=80
          local.set 172
          i32.const 32
          local.set 173
          local.get 172
          local.get 173
          i32.add
          local.set 174
          local.get 174
          local.get 172
          i32.lt_u
          local.set 175
          i32.const 1
          local.set 176
          local.get 175
          local.get 176
          i32.and
          local.set 177
          block  ;; label = @4
            local.get 177
            i32.eqz
            br_if 0 (;@4;)
            i32.const 66072
            local.set 178
            i32.const 0
            local.set 179
            local.get 178
            local.get 179
            call $std.builtin.default_panic
            unreachable
          end
          local.get 4
          local.get 174
          i32.store offset=80
          br 0 (;@3;)
        end
      end
      i32.const 66072
      local.set 180
      i32.const 0
      local.set 181
      local.get 180
      local.get 181
      call $std.builtin.default_panic
      unreachable
    end
    local.get 72
    local.get 75
    i32.store
    local.get 4
    i32.load offset=52
    local.set 182
    local.get 1
    i32.load offset=4
    local.set 183
    local.get 182
    local.set 184
    local.get 183
    local.set 185
    local.get 184
    local.get 185
    i32.le_u
    local.set 186
    i32.const 1
    local.set 187
    local.get 186
    local.get 187
    i32.and
    local.set 188
    block  ;; label = @1
      local.get 188
      br_if 0 (;@1;)
      i32.const 66064
      local.set 189
      i32.const 0
      local.set 190
      local.get 189
      local.get 190
      call $std.builtin.default_panic
      unreachable
    end
    local.get 183
    local.set 191
    local.get 183
    local.set 192
    local.get 191
    local.get 192
    i32.le_u
    local.set 193
    i32.const 1
    local.set 194
    local.get 193
    local.get 194
    i32.and
    local.set 195
    block  ;; label = @1
      local.get 195
      br_if 0 (;@1;)
      i32.const 66064
      local.set 196
      i32.const 0
      local.set 197
      local.get 196
      local.get 197
      call $std.builtin.default_panic
      unreachable
    end
    local.get 1
    i32.load
    local.set 198
    local.get 198
    local.get 182
    i32.add
    local.set 199
    local.get 183
    local.get 182
    i32.sub
    local.set 200
    local.get 4
    local.get 199
    i32.store offset=16
    local.get 4
    local.get 200
    i32.store offset=20
    i32.const 32
    local.set 201
    local.get 4
    local.get 201
    i32.add
    local.set 202
    local.get 4
    local.get 202
    i32.store offset=84
    local.get 4
    i32.load offset=20
    local.set 203
    i32.const 32
    local.set 204
    local.get 203
    local.get 204
    i32.lt_u
    local.set 205
    local.get 205
    call $std.debug.assert
    local.get 4
    i32.load offset=84
    local.set 206
    local.get 206
    i64.load
    local.set 207
    local.get 4
    local.get 207
    i64.store offset=680
    local.get 4
    i32.load offset=20
    local.set 208
    local.get 208
    local.set 209
    i32.const 31
    local.set 210
    local.get 208
    local.get 210
    i32.and
    local.set 211
    local.get 209
    local.set 212
    local.get 211
    local.set 213
    local.get 212
    local.get 213
    i32.eq
    local.set 214
    i32.const 1
    local.set 215
    local.get 214
    local.get 215
    i32.and
    local.set 216
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 216
          i32.eqz
          br_if 0 (;@3;)
          i32.const 31
          local.set 217
          local.get 208
          local.get 217
          i32.and
          local.set 218
          local.get 4
          local.get 218
          i32.store8 offset=679
          local.get 4
          i32.load8_u offset=679
          local.set 219
          local.get 4
          i32.load offset=20
          local.set 220
          local.get 219
          local.set 221
          local.get 220
          local.set 222
          local.get 221
          local.get 222
          i32.le_u
          local.set 223
          i32.const 1
          local.set 224
          local.get 223
          local.get 224
          i32.and
          local.set 225
          local.get 225
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        i32.const 66056
        local.set 226
        i32.const 0
        local.set 227
        local.get 226
        local.get 227
        call $std.builtin.default_panic
        unreachable
      end
      i32.const 66064
      local.set 228
      i32.const 0
      local.set 229
      local.get 228
      local.get 229
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    i32.load offset=16
    local.set 230
    local.get 4
    local.get 230
    i32.store offset=664
    local.get 4
    local.get 219
    i32.store offset=668
    local.get 4
    i32.load offset=84
    local.set 231
    local.get 4
    i32.load8_u offset=679
    local.set 232
    i32.const 16
    local.set 233
    local.get 232
    local.get 233
    i32.add
    local.set 234
    i32.const 31
    local.set 235
    local.get 234
    local.get 235
    i32.and
    local.set 236
    i32.const 0
    local.set 237
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        local.get 237
                                                                        br_if 0 (;@34;)
                                                                        local.get 236
                                                                        br_table 16 (;@18;) 15 (;@19;) 14 (;@20;) 13 (;@21;) 12 (;@22;) 11 (;@23;) 10 (;@24;) 9 (;@25;) 8 (;@26;) 7 (;@27;) 6 (;@28;) 5 (;@29;) 4 (;@30;) 3 (;@31;) 2 (;@32;) 1 (;@33;) 32 (;@2;) 31 (;@3;) 30 (;@4;) 29 (;@5;) 28 (;@6;) 27 (;@7;) 26 (;@8;) 25 (;@9;) 24 (;@10;) 23 (;@11;) 22 (;@12;) 21 (;@13;) 20 (;@14;) 19 (;@15;) 18 (;@16;) 17 (;@17;) 16 (;@18;)
                                                                      end
                                                                      i32.const 66120
                                                                      local.set 238
                                                                      i32.const 0
                                                                      local.set 239
                                                                      local.get 238
                                                                      local.get 239
                                                                      call $std.builtin.default_panic
                                                                      unreachable
                                                                    end
                                                                    i32.const 664
                                                                    local.set 240
                                                                    local.get 4
                                                                    local.get 240
                                                                    i32.add
                                                                    local.set 241
                                                                    local.get 241
                                                                    local.set 242
                                                                    local.get 242
                                                                    call $std.hash.wyhash.read_8bytes_swapped
                                                                    local.set 243
                                                                    local.get 4
                                                                    i32.load offset=668
                                                                    local.set 244
                                                                    i32.const 8
                                                                    local.set 245
                                                                    local.get 245
                                                                    local.set 246
                                                                    local.get 244
                                                                    local.set 247
                                                                    local.get 246
                                                                    local.get 247
                                                                    i32.le_u
                                                                    local.set 248
                                                                    i32.const 1
                                                                    local.set 249
                                                                    local.get 248
                                                                    local.get 249
                                                                    i32.and
                                                                    local.set 250
                                                                    block  ;; label = @33
                                                                      local.get 250
                                                                      br_if 0 (;@33;)
                                                                      i32.const 66064
                                                                      local.set 251
                                                                      i32.const 0
                                                                      local.set 252
                                                                      local.get 251
                                                                      local.get 252
                                                                      call $std.builtin.default_panic
                                                                      unreachable
                                                                    end
                                                                    local.get 4
                                                                    i32.load offset=664
                                                                    local.set 253
                                                                    i32.const 8
                                                                    local.set 254
                                                                    local.get 253
                                                                    local.get 254
                                                                    i32.add
                                                                    local.set 255
                                                                    i32.const 8
                                                                    local.set 256
                                                                    local.get 244
                                                                    local.get 256
                                                                    i32.sub
                                                                    local.set 257
                                                                    local.get 4
                                                                    local.get 255
                                                                    i32.store offset=120
                                                                    local.get 4
                                                                    local.get 257
                                                                    i32.store offset=124
                                                                    i32.const 120
                                                                    local.set 258
                                                                    local.get 4
                                                                    local.get 258
                                                                    i32.add
                                                                    local.set 259
                                                                    local.get 259
                                                                    local.set 260
                                                                    local.get 260
                                                                    call $std.hash.wyhash.read_8bytes_swapped
                                                                    local.set 261
                                                                    local.get 4
                                                                    i64.load offset=680
                                                                    local.set 262
                                                                    local.get 243
                                                                    local.get 261
                                                                    local.get 262
                                                                    call $std.hash.wyhash.mix0
                                                                    local.set 263
                                                                    local.get 4
                                                                    i32.load offset=668
                                                                    local.set 264
                                                                    i32.const 16
                                                                    local.set 265
                                                                    local.get 265
                                                                    local.set 266
                                                                    local.get 264
                                                                    local.set 267
                                                                    local.get 266
                                                                    local.get 267
                                                                    i32.le_u
                                                                    local.set 268
                                                                    i32.const 1
                                                                    local.set 269
                                                                    local.get 268
                                                                    local.get 269
                                                                    i32.and
                                                                    local.set 270
                                                                    block  ;; label = @33
                                                                      local.get 270
                                                                      br_if 0 (;@33;)
                                                                      i32.const 66064
                                                                      local.set 271
                                                                      i32.const 0
                                                                      local.set 272
                                                                      local.get 271
                                                                      local.get 272
                                                                      call $std.builtin.default_panic
                                                                      unreachable
                                                                    end
                                                                    local.get 4
                                                                    i32.load offset=664
                                                                    local.set 273
                                                                    i32.const 16
                                                                    local.set 274
                                                                    local.get 273
                                                                    local.get 274
                                                                    i32.add
                                                                    local.set 275
                                                                    i32.const 16
                                                                    local.set 276
                                                                    local.get 264
                                                                    local.get 276
                                                                    i32.sub
                                                                    local.set 277
                                                                    local.get 4
                                                                    local.get 275
                                                                    i32.store offset=112
                                                                    local.get 4
                                                                    local.get 277
                                                                    i32.store offset=116
                                                                    i32.const 112
                                                                    local.set 278
                                                                    local.get 4
                                                                    local.get 278
                                                                    i32.add
                                                                    local.set 279
                                                                    local.get 279
                                                                    local.set 280
                                                                    local.get 280
                                                                    call $std.hash.wyhash.read_8bytes_swapped
                                                                    local.set 281
                                                                    local.get 4
                                                                    i32.load offset=668
                                                                    local.set 282
                                                                    i32.const 24
                                                                    local.set 283
                                                                    local.get 283
                                                                    local.set 284
                                                                    local.get 282
                                                                    local.set 285
                                                                    local.get 284
                                                                    local.get 285
                                                                    i32.le_u
                                                                    local.set 286
                                                                    i32.const 1
                                                                    local.set 287
                                                                    local.get 286
                                                                    local.get 287
                                                                    i32.and
                                                                    local.set 288
                                                                    block  ;; label = @33
                                                                      local.get 288
                                                                      br_if 0 (;@33;)
                                                                      i32.const 66064
                                                                      local.set 289
                                                                      i32.const 0
                                                                      local.set 290
                                                                      local.get 289
                                                                      local.get 290
                                                                      call $std.builtin.default_panic
                                                                      unreachable
                                                                    end
                                                                    local.get 4
                                                                    i32.load offset=664
                                                                    local.set 291
                                                                    i32.const 24
                                                                    local.set 292
                                                                    local.get 291
                                                                    local.get 292
                                                                    i32.add
                                                                    local.set 293
                                                                    i32.const 24
                                                                    local.set 294
                                                                    local.get 282
                                                                    local.get 294
                                                                    i32.sub
                                                                    local.set 295
                                                                    local.get 4
                                                                    local.get 293
                                                                    i32.store offset=104
                                                                    local.get 4
                                                                    local.get 295
                                                                    i32.store offset=108
                                                                    i32.const 104
                                                                    local.set 296
                                                                    local.get 4
                                                                    local.get 296
                                                                    i32.add
                                                                    local.set 297
                                                                    local.get 297
                                                                    local.set 298
                                                                    local.get 298
                                                                    call $std.hash.wyhash.read_bytes.29
                                                                    local.set 299
                                                                    i64.const 24
                                                                    local.set 300
                                                                    local.get 299
                                                                    local.get 300
                                                                    i64.shl
                                                                    local.set 301
                                                                    local.get 4
                                                                    i32.load offset=668
                                                                    local.set 302
                                                                    i32.const 28
                                                                    local.set 303
                                                                    local.get 303
                                                                    local.set 304
                                                                    local.get 302
                                                                    local.set 305
                                                                    local.get 304
                                                                    local.get 305
                                                                    i32.le_u
                                                                    local.set 306
                                                                    i32.const 1
                                                                    local.set 307
                                                                    local.get 306
                                                                    local.get 307
                                                                    i32.and
                                                                    local.set 308
                                                                    block  ;; label = @33
                                                                      local.get 308
                                                                      br_if 0 (;@33;)
                                                                      i32.const 66064
                                                                      local.set 309
                                                                      i32.const 0
                                                                      local.set 310
                                                                      local.get 309
                                                                      local.get 310
                                                                      call $std.builtin.default_panic
                                                                      unreachable
                                                                    end
                                                                    local.get 4
                                                                    i32.load offset=664
                                                                    local.set 311
                                                                    i32.const 28
                                                                    local.set 312
                                                                    local.get 311
                                                                    local.get 312
                                                                    i32.add
                                                                    local.set 313
                                                                    i32.const 28
                                                                    local.set 314
                                                                    local.get 302
                                                                    local.get 314
                                                                    i32.sub
                                                                    local.set 315
                                                                    local.get 4
                                                                    local.get 313
                                                                    i32.store offset=96
                                                                    local.get 4
                                                                    local.get 315
                                                                    i32.store offset=100
                                                                    i32.const 96
                                                                    local.set 316
                                                                    local.get 4
                                                                    local.get 316
                                                                    i32.add
                                                                    local.set 317
                                                                    local.get 317
                                                                    local.set 318
                                                                    local.get 318
                                                                    call $std.hash.wyhash.read_bytes.28
                                                                    local.set 319
                                                                    i64.const 8
                                                                    local.set 320
                                                                    local.get 319
                                                                    local.get 320
                                                                    i64.shl
                                                                    local.set 321
                                                                    local.get 301
                                                                    local.get 321
                                                                    i64.or
                                                                    local.set 322
                                                                    local.get 4
                                                                    i32.load offset=668
                                                                    local.set 323
                                                                    i32.const 30
                                                                    local.set 324
                                                                    local.get 324
                                                                    local.set 325
                                                                    local.get 323
                                                                    local.set 326
                                                                    local.get 325
                                                                    local.get 326
                                                                    i32.le_u
                                                                    local.set 327
                                                                    i32.const 1
                                                                    local.set 328
                                                                    local.get 327
                                                                    local.get 328
                                                                    i32.and
                                                                    local.set 329
                                                                    block  ;; label = @33
                                                                      local.get 329
                                                                      br_if 0 (;@33;)
                                                                      i32.const 66064
                                                                      local.set 330
                                                                      i32.const 0
                                                                      local.set 331
                                                                      local.get 330
                                                                      local.get 331
                                                                      call $std.builtin.default_panic
                                                                      unreachable
                                                                    end
                                                                    local.get 4
                                                                    i32.load offset=664
                                                                    local.set 332
                                                                    i32.const 30
                                                                    local.set 333
                                                                    local.get 332
                                                                    local.get 333
                                                                    i32.add
                                                                    local.set 334
                                                                    i32.const 30
                                                                    local.set 335
                                                                    local.get 323
                                                                    local.get 335
                                                                    i32.sub
                                                                    local.set 336
                                                                    local.get 4
                                                                    local.get 334
                                                                    i32.store offset=88
                                                                    local.get 4
                                                                    local.get 336
                                                                    i32.store offset=92
                                                                    i32.const 88
                                                                    local.set 337
                                                                    local.get 4
                                                                    local.get 337
                                                                    i32.add
                                                                    local.set 338
                                                                    local.get 338
                                                                    local.set 339
                                                                    local.get 339
                                                                    call $std.hash.wyhash.read_bytes
                                                                    local.set 340
                                                                    local.get 322
                                                                    local.get 340
                                                                    i64.or
                                                                    local.set 341
                                                                    local.get 4
                                                                    i64.load offset=680
                                                                    local.set 342
                                                                    local.get 281
                                                                    local.get 341
                                                                    local.get 342
                                                                    call $std.hash.wyhash.mix1
                                                                    local.set 343
                                                                    local.get 263
                                                                    local.get 343
                                                                    i64.xor
                                                                    local.set 344
                                                                    local.get 231
                                                                    local.get 344
                                                                    i64.store
                                                                    br 31 (;@1;)
                                                                  end
                                                                  i32.const 664
                                                                  local.set 345
                                                                  local.get 4
                                                                  local.get 345
                                                                  i32.add
                                                                  local.set 346
                                                                  local.get 346
                                                                  local.set 347
                                                                  local.get 347
                                                                  call $std.hash.wyhash.read_8bytes_swapped
                                                                  local.set 348
                                                                  local.get 4
                                                                  i32.load offset=668
                                                                  local.set 349
                                                                  i32.const 8
                                                                  local.set 350
                                                                  local.get 350
                                                                  local.set 351
                                                                  local.get 349
                                                                  local.set 352
                                                                  local.get 351
                                                                  local.get 352
                                                                  i32.le_u
                                                                  local.set 353
                                                                  i32.const 1
                                                                  local.set 354
                                                                  local.get 353
                                                                  local.get 354
                                                                  i32.and
                                                                  local.set 355
                                                                  block  ;; label = @32
                                                                    local.get 355
                                                                    br_if 0 (;@32;)
                                                                    i32.const 66064
                                                                    local.set 356
                                                                    i32.const 0
                                                                    local.set 357
                                                                    local.get 356
                                                                    local.get 357
                                                                    call $std.builtin.default_panic
                                                                    unreachable
                                                                  end
                                                                  local.get 4
                                                                  i32.load offset=664
                                                                  local.set 358
                                                                  i32.const 8
                                                                  local.set 359
                                                                  local.get 358
                                                                  local.get 359
                                                                  i32.add
                                                                  local.set 360
                                                                  i32.const 8
                                                                  local.set 361
                                                                  local.get 349
                                                                  local.get 361
                                                                  i32.sub
                                                                  local.set 362
                                                                  local.get 4
                                                                  local.get 360
                                                                  i32.store offset=152
                                                                  local.get 4
                                                                  local.get 362
                                                                  i32.store offset=156
                                                                  i32.const 152
                                                                  local.set 363
                                                                  local.get 4
                                                                  local.get 363
                                                                  i32.add
                                                                  local.set 364
                                                                  local.get 364
                                                                  local.set 365
                                                                  local.get 365
                                                                  call $std.hash.wyhash.read_8bytes_swapped
                                                                  local.set 366
                                                                  local.get 4
                                                                  i64.load offset=680
                                                                  local.set 367
                                                                  local.get 348
                                                                  local.get 366
                                                                  local.get 367
                                                                  call $std.hash.wyhash.mix0
                                                                  local.set 368
                                                                  local.get 4
                                                                  i32.load offset=668
                                                                  local.set 369
                                                                  i32.const 16
                                                                  local.set 370
                                                                  local.get 370
                                                                  local.set 371
                                                                  local.get 369
                                                                  local.set 372
                                                                  local.get 371
                                                                  local.get 372
                                                                  i32.le_u
                                                                  local.set 373
                                                                  i32.const 1
                                                                  local.set 374
                                                                  local.get 373
                                                                  local.get 374
                                                                  i32.and
                                                                  local.set 375
                                                                  block  ;; label = @32
                                                                    local.get 375
                                                                    br_if 0 (;@32;)
                                                                    i32.const 66064
                                                                    local.set 376
                                                                    i32.const 0
                                                                    local.set 377
                                                                    local.get 376
                                                                    local.get 377
                                                                    call $std.builtin.default_panic
                                                                    unreachable
                                                                  end
                                                                  local.get 4
                                                                  i32.load offset=664
                                                                  local.set 378
                                                                  i32.const 16
                                                                  local.set 379
                                                                  local.get 378
                                                                  local.get 379
                                                                  i32.add
                                                                  local.set 380
                                                                  i32.const 16
                                                                  local.set 381
                                                                  local.get 369
                                                                  local.get 381
                                                                  i32.sub
                                                                  local.set 382
                                                                  local.get 4
                                                                  local.get 380
                                                                  i32.store offset=144
                                                                  local.get 4
                                                                  local.get 382
                                                                  i32.store offset=148
                                                                  i32.const 144
                                                                  local.set 383
                                                                  local.get 4
                                                                  local.get 383
                                                                  i32.add
                                                                  local.set 384
                                                                  local.get 384
                                                                  local.set 385
                                                                  local.get 385
                                                                  call $std.hash.wyhash.read_8bytes_swapped
                                                                  local.set 386
                                                                  local.get 4
                                                                  i32.load offset=668
                                                                  local.set 387
                                                                  i32.const 24
                                                                  local.set 388
                                                                  local.get 388
                                                                  local.set 389
                                                                  local.get 387
                                                                  local.set 390
                                                                  local.get 389
                                                                  local.get 390
                                                                  i32.le_u
                                                                  local.set 391
                                                                  i32.const 1
                                                                  local.set 392
                                                                  local.get 391
                                                                  local.get 392
                                                                  i32.and
                                                                  local.set 393
                                                                  block  ;; label = @32
                                                                    local.get 393
                                                                    br_if 0 (;@32;)
                                                                    i32.const 66064
                                                                    local.set 394
                                                                    i32.const 0
                                                                    local.set 395
                                                                    local.get 394
                                                                    local.get 395
                                                                    call $std.builtin.default_panic
                                                                    unreachable
                                                                  end
                                                                  local.get 4
                                                                  i32.load offset=664
                                                                  local.set 396
                                                                  i32.const 24
                                                                  local.set 397
                                                                  local.get 396
                                                                  local.get 397
                                                                  i32.add
                                                                  local.set 398
                                                                  i32.const 24
                                                                  local.set 399
                                                                  local.get 387
                                                                  local.get 399
                                                                  i32.sub
                                                                  local.set 400
                                                                  local.get 4
                                                                  local.get 398
                                                                  i32.store offset=136
                                                                  local.get 4
                                                                  local.get 400
                                                                  i32.store offset=140
                                                                  i32.const 136
                                                                  local.set 401
                                                                  local.get 4
                                                                  local.get 401
                                                                  i32.add
                                                                  local.set 402
                                                                  local.get 402
                                                                  local.set 403
                                                                  local.get 403
                                                                  call $std.hash.wyhash.read_bytes.29
                                                                  local.set 404
                                                                  i64.const 16
                                                                  local.set 405
                                                                  local.get 404
                                                                  local.get 405
                                                                  i64.shl
                                                                  local.set 406
                                                                  local.get 4
                                                                  i32.load offset=668
                                                                  local.set 407
                                                                  i32.const 28
                                                                  local.set 408
                                                                  local.get 408
                                                                  local.set 409
                                                                  local.get 407
                                                                  local.set 410
                                                                  local.get 409
                                                                  local.get 410
                                                                  i32.le_u
                                                                  local.set 411
                                                                  i32.const 1
                                                                  local.set 412
                                                                  local.get 411
                                                                  local.get 412
                                                                  i32.and
                                                                  local.set 413
                                                                  block  ;; label = @32
                                                                    local.get 413
                                                                    br_if 0 (;@32;)
                                                                    i32.const 66064
                                                                    local.set 414
                                                                    i32.const 0
                                                                    local.set 415
                                                                    local.get 414
                                                                    local.get 415
                                                                    call $std.builtin.default_panic
                                                                    unreachable
                                                                  end
                                                                  local.get 4
                                                                  i32.load offset=664
                                                                  local.set 416
                                                                  i32.const 28
                                                                  local.set 417
                                                                  local.get 416
                                                                  local.get 417
                                                                  i32.add
                                                                  local.set 418
                                                                  i32.const 28
                                                                  local.set 419
                                                                  local.get 407
                                                                  local.get 419
                                                                  i32.sub
                                                                  local.set 420
                                                                  local.get 4
                                                                  local.get 418
                                                                  i32.store offset=128
                                                                  local.get 4
                                                                  local.get 420
                                                                  i32.store offset=132
                                                                  i32.const 128
                                                                  local.set 421
                                                                  local.get 4
                                                                  local.get 421
                                                                  i32.add
                                                                  local.set 422
                                                                  local.get 422
                                                                  local.set 423
                                                                  local.get 423
                                                                  call $std.hash.wyhash.read_bytes.28
                                                                  local.set 424
                                                                  local.get 406
                                                                  local.get 424
                                                                  i64.or
                                                                  local.set 425
                                                                  local.get 4
                                                                  i64.load offset=680
                                                                  local.set 426
                                                                  local.get 386
                                                                  local.get 425
                                                                  local.get 426
                                                                  call $std.hash.wyhash.mix1
                                                                  local.set 427
                                                                  local.get 368
                                                                  local.get 427
                                                                  i64.xor
                                                                  local.set 428
                                                                  local.get 231
                                                                  local.get 428
                                                                  i64.store
                                                                  br 30 (;@1;)
                                                                end
                                                                i32.const 664
                                                                local.set 429
                                                                local.get 4
                                                                local.get 429
                                                                i32.add
                                                                local.set 430
                                                                local.get 430
                                                                local.set 431
                                                                local.get 431
                                                                call $std.hash.wyhash.read_8bytes_swapped
                                                                local.set 432
                                                                local.get 4
                                                                i32.load offset=668
                                                                local.set 433
                                                                i32.const 8
                                                                local.set 434
                                                                local.get 434
                                                                local.set 435
                                                                local.get 433
                                                                local.set 436
                                                                local.get 435
                                                                local.get 436
                                                                i32.le_u
                                                                local.set 437
                                                                i32.const 1
                                                                local.set 438
                                                                local.get 437
                                                                local.get 438
                                                                i32.and
                                                                local.set 439
                                                                block  ;; label = @31
                                                                  local.get 439
                                                                  br_if 0 (;@31;)
                                                                  i32.const 66064
                                                                  local.set 440
                                                                  i32.const 0
                                                                  local.set 441
                                                                  local.get 440
                                                                  local.get 441
                                                                  call $std.builtin.default_panic
                                                                  unreachable
                                                                end
                                                                local.get 4
                                                                i32.load offset=664
                                                                local.set 442
                                                                i32.const 8
                                                                local.set 443
                                                                local.get 442
                                                                local.get 443
                                                                i32.add
                                                                local.set 444
                                                                i32.const 8
                                                                local.set 445
                                                                local.get 433
                                                                local.get 445
                                                                i32.sub
                                                                local.set 446
                                                                local.get 4
                                                                local.get 444
                                                                i32.store offset=184
                                                                local.get 4
                                                                local.get 446
                                                                i32.store offset=188
                                                                i32.const 184
                                                                local.set 447
                                                                local.get 4
                                                                local.get 447
                                                                i32.add
                                                                local.set 448
                                                                local.get 448
                                                                local.set 449
                                                                local.get 449
                                                                call $std.hash.wyhash.read_8bytes_swapped
                                                                local.set 450
                                                                local.get 4
                                                                i64.load offset=680
                                                                local.set 451
                                                                local.get 432
                                                                local.get 450
                                                                local.get 451
                                                                call $std.hash.wyhash.mix0
                                                                local.set 452
                                                                local.get 4
                                                                i32.load offset=668
                                                                local.set 453
                                                                i32.const 16
                                                                local.set 454
                                                                local.get 454
                                                                local.set 455
                                                                local.get 453
                                                                local.set 456
                                                                local.get 455
                                                                local.get 456
                                                                i32.le_u
                                                                local.set 457
                                                                i32.const 1
                                                                local.set 458
                                                                local.get 457
                                                                local.get 458
                                                                i32.and
                                                                local.set 459
                                                                block  ;; label = @31
                                                                  local.get 459
                                                                  br_if 0 (;@31;)
                                                                  i32.const 66064
                                                                  local.set 460
                                                                  i32.const 0
                                                                  local.set 461
                                                                  local.get 460
                                                                  local.get 461
                                                                  call $std.builtin.default_panic
                                                                  unreachable
                                                                end
                                                                local.get 4
                                                                i32.load offset=664
                                                                local.set 462
                                                                i32.const 16
                                                                local.set 463
                                                                local.get 462
                                                                local.get 463
                                                                i32.add
                                                                local.set 464
                                                                i32.const 16
                                                                local.set 465
                                                                local.get 453
                                                                local.get 465
                                                                i32.sub
                                                                local.set 466
                                                                local.get 4
                                                                local.get 464
                                                                i32.store offset=176
                                                                local.get 4
                                                                local.get 466
                                                                i32.store offset=180
                                                                i32.const 176
                                                                local.set 467
                                                                local.get 4
                                                                local.get 467
                                                                i32.add
                                                                local.set 468
                                                                local.get 468
                                                                local.set 469
                                                                local.get 469
                                                                call $std.hash.wyhash.read_8bytes_swapped
                                                                local.set 470
                                                                local.get 4
                                                                i32.load offset=668
                                                                local.set 471
                                                                i32.const 24
                                                                local.set 472
                                                                local.get 472
                                                                local.set 473
                                                                local.get 471
                                                                local.set 474
                                                                local.get 473
                                                                local.get 474
                                                                i32.le_u
                                                                local.set 475
                                                                i32.const 1
                                                                local.set 476
                                                                local.get 475
                                                                local.get 476
                                                                i32.and
                                                                local.set 477
                                                                block  ;; label = @31
                                                                  local.get 477
                                                                  br_if 0 (;@31;)
                                                                  i32.const 66064
                                                                  local.set 478
                                                                  i32.const 0
                                                                  local.set 479
                                                                  local.get 478
                                                                  local.get 479
                                                                  call $std.builtin.default_panic
                                                                  unreachable
                                                                end
                                                                local.get 4
                                                                i32.load offset=664
                                                                local.set 480
                                                                i32.const 24
                                                                local.set 481
                                                                local.get 480
                                                                local.get 481
                                                                i32.add
                                                                local.set 482
                                                                i32.const 24
                                                                local.set 483
                                                                local.get 471
                                                                local.get 483
                                                                i32.sub
                                                                local.set 484
                                                                local.get 4
                                                                local.get 482
                                                                i32.store offset=168
                                                                local.get 4
                                                                local.get 484
                                                                i32.store offset=172
                                                                i32.const 168
                                                                local.set 485
                                                                local.get 4
                                                                local.get 485
                                                                i32.add
                                                                local.set 486
                                                                local.get 486
                                                                local.set 487
                                                                local.get 487
                                                                call $std.hash.wyhash.read_bytes.29
                                                                local.set 488
                                                                i64.const 8
                                                                local.set 489
                                                                local.get 488
                                                                local.get 489
                                                                i64.shl
                                                                local.set 490
                                                                local.get 4
                                                                i32.load offset=668
                                                                local.set 491
                                                                i32.const 28
                                                                local.set 492
                                                                local.get 492
                                                                local.set 493
                                                                local.get 491
                                                                local.set 494
                                                                local.get 493
                                                                local.get 494
                                                                i32.le_u
                                                                local.set 495
                                                                i32.const 1
                                                                local.set 496
                                                                local.get 495
                                                                local.get 496
                                                                i32.and
                                                                local.set 497
                                                                block  ;; label = @31
                                                                  local.get 497
                                                                  br_if 0 (;@31;)
                                                                  i32.const 66064
                                                                  local.set 498
                                                                  i32.const 0
                                                                  local.set 499
                                                                  local.get 498
                                                                  local.get 499
                                                                  call $std.builtin.default_panic
                                                                  unreachable
                                                                end
                                                                local.get 4
                                                                i32.load offset=664
                                                                local.set 500
                                                                i32.const 28
                                                                local.set 501
                                                                local.get 500
                                                                local.get 501
                                                                i32.add
                                                                local.set 502
                                                                i32.const 28
                                                                local.set 503
                                                                local.get 491
                                                                local.get 503
                                                                i32.sub
                                                                local.set 504
                                                                local.get 4
                                                                local.get 502
                                                                i32.store offset=160
                                                                local.get 4
                                                                local.get 504
                                                                i32.store offset=164
                                                                i32.const 160
                                                                local.set 505
                                                                local.get 4
                                                                local.get 505
                                                                i32.add
                                                                local.set 506
                                                                local.get 506
                                                                local.set 507
                                                                local.get 507
                                                                call $std.hash.wyhash.read_bytes
                                                                local.set 508
                                                                local.get 490
                                                                local.get 508
                                                                i64.or
                                                                local.set 509
                                                                local.get 4
                                                                i64.load offset=680
                                                                local.set 510
                                                                local.get 470
                                                                local.get 509
                                                                local.get 510
                                                                call $std.hash.wyhash.mix1
                                                                local.set 511
                                                                local.get 452
                                                                local.get 511
                                                                i64.xor
                                                                local.set 512
                                                                local.get 231
                                                                local.get 512
                                                                i64.store
                                                                br 29 (;@1;)
                                                              end
                                                              i32.const 664
                                                              local.set 513
                                                              local.get 4
                                                              local.get 513
                                                              i32.add
                                                              local.set 514
                                                              local.get 514
                                                              local.set 515
                                                              local.get 515
                                                              call $std.hash.wyhash.read_8bytes_swapped
                                                              local.set 516
                                                              local.get 4
                                                              i32.load offset=668
                                                              local.set 517
                                                              i32.const 8
                                                              local.set 518
                                                              local.get 518
                                                              local.set 519
                                                              local.get 517
                                                              local.set 520
                                                              local.get 519
                                                              local.get 520
                                                              i32.le_u
                                                              local.set 521
                                                              i32.const 1
                                                              local.set 522
                                                              local.get 521
                                                              local.get 522
                                                              i32.and
                                                              local.set 523
                                                              block  ;; label = @30
                                                                local.get 523
                                                                br_if 0 (;@30;)
                                                                i32.const 66064
                                                                local.set 524
                                                                i32.const 0
                                                                local.set 525
                                                                local.get 524
                                                                local.get 525
                                                                call $std.builtin.default_panic
                                                                unreachable
                                                              end
                                                              local.get 4
                                                              i32.load offset=664
                                                              local.set 526
                                                              i32.const 8
                                                              local.set 527
                                                              local.get 526
                                                              local.get 527
                                                              i32.add
                                                              local.set 528
                                                              i32.const 8
                                                              local.set 529
                                                              local.get 517
                                                              local.get 529
                                                              i32.sub
                                                              local.set 530
                                                              local.get 4
                                                              local.get 528
                                                              i32.store offset=208
                                                              local.get 4
                                                              local.get 530
                                                              i32.store offset=212
                                                              i32.const 208
                                                              local.set 531
                                                              local.get 4
                                                              local.get 531
                                                              i32.add
                                                              local.set 532
                                                              local.get 532
                                                              local.set 533
                                                              local.get 533
                                                              call $std.hash.wyhash.read_8bytes_swapped
                                                              local.set 534
                                                              local.get 4
                                                              i64.load offset=680
                                                              local.set 535
                                                              local.get 516
                                                              local.get 534
                                                              local.get 535
                                                              call $std.hash.wyhash.mix0
                                                              local.set 536
                                                              local.get 4
                                                              i32.load offset=668
                                                              local.set 537
                                                              i32.const 16
                                                              local.set 538
                                                              local.get 538
                                                              local.set 539
                                                              local.get 537
                                                              local.set 540
                                                              local.get 539
                                                              local.get 540
                                                              i32.le_u
                                                              local.set 541
                                                              i32.const 1
                                                              local.set 542
                                                              local.get 541
                                                              local.get 542
                                                              i32.and
                                                              local.set 543
                                                              block  ;; label = @30
                                                                local.get 543
                                                                br_if 0 (;@30;)
                                                                i32.const 66064
                                                                local.set 544
                                                                i32.const 0
                                                                local.set 545
                                                                local.get 544
                                                                local.get 545
                                                                call $std.builtin.default_panic
                                                                unreachable
                                                              end
                                                              local.get 4
                                                              i32.load offset=664
                                                              local.set 546
                                                              i32.const 16
                                                              local.set 547
                                                              local.get 546
                                                              local.get 547
                                                              i32.add
                                                              local.set 548
                                                              i32.const 16
                                                              local.set 549
                                                              local.get 537
                                                              local.get 549
                                                              i32.sub
                                                              local.set 550
                                                              local.get 4
                                                              local.get 548
                                                              i32.store offset=200
                                                              local.get 4
                                                              local.get 550
                                                              i32.store offset=204
                                                              i32.const 200
                                                              local.set 551
                                                              local.get 4
                                                              local.get 551
                                                              i32.add
                                                              local.set 552
                                                              local.get 552
                                                              local.set 553
                                                              local.get 553
                                                              call $std.hash.wyhash.read_8bytes_swapped
                                                              local.set 554
                                                              local.get 4
                                                              i32.load offset=668
                                                              local.set 555
                                                              i32.const 24
                                                              local.set 556
                                                              local.get 556
                                                              local.set 557
                                                              local.get 555
                                                              local.set 558
                                                              local.get 557
                                                              local.get 558
                                                              i32.le_u
                                                              local.set 559
                                                              i32.const 1
                                                              local.set 560
                                                              local.get 559
                                                              local.get 560
                                                              i32.and
                                                              local.set 561
                                                              block  ;; label = @30
                                                                local.get 561
                                                                br_if 0 (;@30;)
                                                                i32.const 66064
                                                                local.set 562
                                                                i32.const 0
                                                                local.set 563
                                                                local.get 562
                                                                local.get 563
                                                                call $std.builtin.default_panic
                                                                unreachable
                                                              end
                                                              local.get 4
                                                              i32.load offset=664
                                                              local.set 564
                                                              i32.const 24
                                                              local.set 565
                                                              local.get 564
                                                              local.get 565
                                                              i32.add
                                                              local.set 566
                                                              i32.const 24
                                                              local.set 567
                                                              local.get 555
                                                              local.get 567
                                                              i32.sub
                                                              local.set 568
                                                              local.get 4
                                                              local.get 566
                                                              i32.store offset=192
                                                              local.get 4
                                                              local.get 568
                                                              i32.store offset=196
                                                              i32.const 192
                                                              local.set 569
                                                              local.get 4
                                                              local.get 569
                                                              i32.add
                                                              local.set 570
                                                              local.get 570
                                                              local.set 571
                                                              local.get 571
                                                              call $std.hash.wyhash.read_bytes.29
                                                              local.set 572
                                                              local.get 4
                                                              i64.load offset=680
                                                              local.set 573
                                                              local.get 554
                                                              local.get 572
                                                              local.get 573
                                                              call $std.hash.wyhash.mix1
                                                              local.set 574
                                                              local.get 536
                                                              local.get 574
                                                              i64.xor
                                                              local.set 575
                                                              local.get 231
                                                              local.get 575
                                                              i64.store
                                                              br 28 (;@1;)
                                                            end
                                                            i32.const 664
                                                            local.set 576
                                                            local.get 4
                                                            local.get 576
                                                            i32.add
                                                            local.set 577
                                                            local.get 577
                                                            local.set 578
                                                            local.get 578
                                                            call $std.hash.wyhash.read_8bytes_swapped
                                                            local.set 579
                                                            local.get 4
                                                            i32.load offset=668
                                                            local.set 580
                                                            i32.const 8
                                                            local.set 581
                                                            local.get 581
                                                            local.set 582
                                                            local.get 580
                                                            local.set 583
                                                            local.get 582
                                                            local.get 583
                                                            i32.le_u
                                                            local.set 584
                                                            i32.const 1
                                                            local.set 585
                                                            local.get 584
                                                            local.get 585
                                                            i32.and
                                                            local.set 586
                                                            block  ;; label = @29
                                                              local.get 586
                                                              br_if 0 (;@29;)
                                                              i32.const 66064
                                                              local.set 587
                                                              i32.const 0
                                                              local.set 588
                                                              local.get 587
                                                              local.get 588
                                                              call $std.builtin.default_panic
                                                              unreachable
                                                            end
                                                            local.get 4
                                                            i32.load offset=664
                                                            local.set 589
                                                            i32.const 8
                                                            local.set 590
                                                            local.get 589
                                                            local.get 590
                                                            i32.add
                                                            local.set 591
                                                            i32.const 8
                                                            local.set 592
                                                            local.get 580
                                                            local.get 592
                                                            i32.sub
                                                            local.set 593
                                                            local.get 4
                                                            local.get 591
                                                            i32.store offset=240
                                                            local.get 4
                                                            local.get 593
                                                            i32.store offset=244
                                                            i32.const 240
                                                            local.set 594
                                                            local.get 4
                                                            local.get 594
                                                            i32.add
                                                            local.set 595
                                                            local.get 595
                                                            local.set 596
                                                            local.get 596
                                                            call $std.hash.wyhash.read_8bytes_swapped
                                                            local.set 597
                                                            local.get 4
                                                            i64.load offset=680
                                                            local.set 598
                                                            local.get 579
                                                            local.get 597
                                                            local.get 598
                                                            call $std.hash.wyhash.mix0
                                                            local.set 599
                                                            local.get 4
                                                            i32.load offset=668
                                                            local.set 600
                                                            i32.const 16
                                                            local.set 601
                                                            local.get 601
                                                            local.set 602
                                                            local.get 600
                                                            local.set 603
                                                            local.get 602
                                                            local.get 603
                                                            i32.le_u
                                                            local.set 604
                                                            i32.const 1
                                                            local.set 605
                                                            local.get 604
                                                            local.get 605
                                                            i32.and
                                                            local.set 606
                                                            block  ;; label = @29
                                                              local.get 606
                                                              br_if 0 (;@29;)
                                                              i32.const 66064
                                                              local.set 607
                                                              i32.const 0
                                                              local.set 608
                                                              local.get 607
                                                              local.get 608
                                                              call $std.builtin.default_panic
                                                              unreachable
                                                            end
                                                            local.get 4
                                                            i32.load offset=664
                                                            local.set 609
                                                            i32.const 16
                                                            local.set 610
                                                            local.get 609
                                                            local.get 610
                                                            i32.add
                                                            local.set 611
                                                            i32.const 16
                                                            local.set 612
                                                            local.get 600
                                                            local.get 612
                                                            i32.sub
                                                            local.set 613
                                                            local.get 4
                                                            local.get 611
                                                            i32.store offset=232
                                                            local.get 4
                                                            local.get 613
                                                            i32.store offset=236
                                                            i32.const 232
                                                            local.set 614
                                                            local.get 4
                                                            local.get 614
                                                            i32.add
                                                            local.set 615
                                                            local.get 615
                                                            local.set 616
                                                            local.get 616
                                                            call $std.hash.wyhash.read_8bytes_swapped
                                                            local.set 617
                                                            local.get 4
                                                            i32.load offset=668
                                                            local.set 618
                                                            i32.const 24
                                                            local.set 619
                                                            local.get 619
                                                            local.set 620
                                                            local.get 618
                                                            local.set 621
                                                            local.get 620
                                                            local.get 621
                                                            i32.le_u
                                                            local.set 622
                                                            i32.const 1
                                                            local.set 623
                                                            local.get 622
                                                            local.get 623
                                                            i32.and
                                                            local.set 624
                                                            block  ;; label = @29
                                                              local.get 624
                                                              br_if 0 (;@29;)
                                                              i32.const 66064
                                                              local.set 625
                                                              i32.const 0
                                                              local.set 626
                                                              local.get 625
                                                              local.get 626
                                                              call $std.builtin.default_panic
                                                              unreachable
                                                            end
                                                            local.get 4
                                                            i32.load offset=664
                                                            local.set 627
                                                            i32.const 24
                                                            local.set 628
                                                            local.get 627
                                                            local.get 628
                                                            i32.add
                                                            local.set 629
                                                            i32.const 24
                                                            local.set 630
                                                            local.get 618
                                                            local.get 630
                                                            i32.sub
                                                            local.set 631
                                                            local.get 4
                                                            local.get 629
                                                            i32.store offset=224
                                                            local.get 4
                                                            local.get 631
                                                            i32.store offset=228
                                                            i32.const 224
                                                            local.set 632
                                                            local.get 4
                                                            local.get 632
                                                            i32.add
                                                            local.set 633
                                                            local.get 633
                                                            local.set 634
                                                            local.get 634
                                                            call $std.hash.wyhash.read_bytes.28
                                                            local.set 635
                                                            i64.const 8
                                                            local.set 636
                                                            local.get 635
                                                            local.get 636
                                                            i64.shl
                                                            local.set 637
                                                            local.get 4
                                                            i32.load offset=668
                                                            local.set 638
                                                            i32.const 26
                                                            local.set 639
                                                            local.get 639
                                                            local.set 640
                                                            local.get 638
                                                            local.set 641
                                                            local.get 640
                                                            local.get 641
                                                            i32.le_u
                                                            local.set 642
                                                            i32.const 1
                                                            local.set 643
                                                            local.get 642
                                                            local.get 643
                                                            i32.and
                                                            local.set 644
                                                            block  ;; label = @29
                                                              local.get 644
                                                              br_if 0 (;@29;)
                                                              i32.const 66064
                                                              local.set 645
                                                              i32.const 0
                                                              local.set 646
                                                              local.get 645
                                                              local.get 646
                                                              call $std.builtin.default_panic
                                                              unreachable
                                                            end
                                                            local.get 4
                                                            i32.load offset=664
                                                            local.set 647
                                                            i32.const 26
                                                            local.set 648
                                                            local.get 647
                                                            local.get 648
                                                            i32.add
                                                            local.set 649
                                                            i32.const 26
                                                            local.set 650
                                                            local.get 638
                                                            local.get 650
                                                            i32.sub
                                                            local.set 651
                                                            local.get 4
                                                            local.get 649
                                                            i32.store offset=216
                                                            local.get 4
                                                            local.get 651
                                                            i32.store offset=220
                                                            i32.const 216
                                                            local.set 652
                                                            local.get 4
                                                            local.get 652
                                                            i32.add
                                                            local.set 653
                                                            local.get 653
                                                            local.set 654
                                                            local.get 654
                                                            call $std.hash.wyhash.read_bytes
                                                            local.set 655
                                                            local.get 637
                                                            local.get 655
                                                            i64.or
                                                            local.set 656
                                                            local.get 4
                                                            i64.load offset=680
                                                            local.set 657
                                                            local.get 617
                                                            local.get 656
                                                            local.get 657
                                                            call $std.hash.wyhash.mix1
                                                            local.set 658
                                                            local.get 599
                                                            local.get 658
                                                            i64.xor
                                                            local.set 659
                                                            local.get 231
                                                            local.get 659
                                                            i64.store
                                                            br 27 (;@1;)
                                                          end
                                                          i32.const 664
                                                          local.set 660
                                                          local.get 4
                                                          local.get 660
                                                          i32.add
                                                          local.set 661
                                                          local.get 661
                                                          local.set 662
                                                          local.get 662
                                                          call $std.hash.wyhash.read_8bytes_swapped
                                                          local.set 663
                                                          local.get 4
                                                          i32.load offset=668
                                                          local.set 664
                                                          i32.const 8
                                                          local.set 665
                                                          local.get 665
                                                          local.set 666
                                                          local.get 664
                                                          local.set 667
                                                          local.get 666
                                                          local.get 667
                                                          i32.le_u
                                                          local.set 668
                                                          i32.const 1
                                                          local.set 669
                                                          local.get 668
                                                          local.get 669
                                                          i32.and
                                                          local.set 670
                                                          block  ;; label = @28
                                                            local.get 670
                                                            br_if 0 (;@28;)
                                                            i32.const 66064
                                                            local.set 671
                                                            i32.const 0
                                                            local.set 672
                                                            local.get 671
                                                            local.get 672
                                                            call $std.builtin.default_panic
                                                            unreachable
                                                          end
                                                          local.get 4
                                                          i32.load offset=664
                                                          local.set 673
                                                          i32.const 8
                                                          local.set 674
                                                          local.get 673
                                                          local.get 674
                                                          i32.add
                                                          local.set 675
                                                          i32.const 8
                                                          local.set 676
                                                          local.get 664
                                                          local.get 676
                                                          i32.sub
                                                          local.set 677
                                                          local.get 4
                                                          local.get 675
                                                          i32.store offset=264
                                                          local.get 4
                                                          local.get 677
                                                          i32.store offset=268
                                                          i32.const 264
                                                          local.set 678
                                                          local.get 4
                                                          local.get 678
                                                          i32.add
                                                          local.set 679
                                                          local.get 679
                                                          local.set 680
                                                          local.get 680
                                                          call $std.hash.wyhash.read_8bytes_swapped
                                                          local.set 681
                                                          local.get 4
                                                          i64.load offset=680
                                                          local.set 682
                                                          local.get 663
                                                          local.get 681
                                                          local.get 682
                                                          call $std.hash.wyhash.mix0
                                                          local.set 683
                                                          local.get 4
                                                          i32.load offset=668
                                                          local.set 684
                                                          i32.const 16
                                                          local.set 685
                                                          local.get 685
                                                          local.set 686
                                                          local.get 684
                                                          local.set 687
                                                          local.get 686
                                                          local.get 687
                                                          i32.le_u
                                                          local.set 688
                                                          i32.const 1
                                                          local.set 689
                                                          local.get 688
                                                          local.get 689
                                                          i32.and
                                                          local.set 690
                                                          block  ;; label = @28
                                                            local.get 690
                                                            br_if 0 (;@28;)
                                                            i32.const 66064
                                                            local.set 691
                                                            i32.const 0
                                                            local.set 692
                                                            local.get 691
                                                            local.get 692
                                                            call $std.builtin.default_panic
                                                            unreachable
                                                          end
                                                          local.get 4
                                                          i32.load offset=664
                                                          local.set 693
                                                          i32.const 16
                                                          local.set 694
                                                          local.get 693
                                                          local.get 694
                                                          i32.add
                                                          local.set 695
                                                          i32.const 16
                                                          local.set 696
                                                          local.get 684
                                                          local.get 696
                                                          i32.sub
                                                          local.set 697
                                                          local.get 4
                                                          local.get 695
                                                          i32.store offset=256
                                                          local.get 4
                                                          local.get 697
                                                          i32.store offset=260
                                                          i32.const 256
                                                          local.set 698
                                                          local.get 4
                                                          local.get 698
                                                          i32.add
                                                          local.set 699
                                                          local.get 699
                                                          local.set 700
                                                          local.get 700
                                                          call $std.hash.wyhash.read_8bytes_swapped
                                                          local.set 701
                                                          local.get 4
                                                          i32.load offset=668
                                                          local.set 702
                                                          i32.const 24
                                                          local.set 703
                                                          local.get 703
                                                          local.set 704
                                                          local.get 702
                                                          local.set 705
                                                          local.get 704
                                                          local.get 705
                                                          i32.le_u
                                                          local.set 706
                                                          i32.const 1
                                                          local.set 707
                                                          local.get 706
                                                          local.get 707
                                                          i32.and
                                                          local.set 708
                                                          block  ;; label = @28
                                                            local.get 708
                                                            br_if 0 (;@28;)
                                                            i32.const 66064
                                                            local.set 709
                                                            i32.const 0
                                                            local.set 710
                                                            local.get 709
                                                            local.get 710
                                                            call $std.builtin.default_panic
                                                            unreachable
                                                          end
                                                          local.get 4
                                                          i32.load offset=664
                                                          local.set 711
                                                          i32.const 24
                                                          local.set 712
                                                          local.get 711
                                                          local.get 712
                                                          i32.add
                                                          local.set 713
                                                          i32.const 24
                                                          local.set 714
                                                          local.get 702
                                                          local.get 714
                                                          i32.sub
                                                          local.set 715
                                                          local.get 4
                                                          local.get 713
                                                          i32.store offset=248
                                                          local.get 4
                                                          local.get 715
                                                          i32.store offset=252
                                                          i32.const 248
                                                          local.set 716
                                                          local.get 4
                                                          local.get 716
                                                          i32.add
                                                          local.set 717
                                                          local.get 717
                                                          local.set 718
                                                          local.get 718
                                                          call $std.hash.wyhash.read_bytes.28
                                                          local.set 719
                                                          local.get 4
                                                          i64.load offset=680
                                                          local.set 720
                                                          local.get 701
                                                          local.get 719
                                                          local.get 720
                                                          call $std.hash.wyhash.mix1
                                                          local.set 721
                                                          local.get 683
                                                          local.get 721
                                                          i64.xor
                                                          local.set 722
                                                          local.get 231
                                                          local.get 722
                                                          i64.store
                                                          br 26 (;@1;)
                                                        end
                                                        i32.const 664
                                                        local.set 723
                                                        local.get 4
                                                        local.get 723
                                                        i32.add
                                                        local.set 724
                                                        local.get 724
                                                        local.set 725
                                                        local.get 725
                                                        call $std.hash.wyhash.read_8bytes_swapped
                                                        local.set 726
                                                        local.get 4
                                                        i32.load offset=668
                                                        local.set 727
                                                        i32.const 8
                                                        local.set 728
                                                        local.get 728
                                                        local.set 729
                                                        local.get 727
                                                        local.set 730
                                                        local.get 729
                                                        local.get 730
                                                        i32.le_u
                                                        local.set 731
                                                        i32.const 1
                                                        local.set 732
                                                        local.get 731
                                                        local.get 732
                                                        i32.and
                                                        local.set 733
                                                        block  ;; label = @27
                                                          local.get 733
                                                          br_if 0 (;@27;)
                                                          i32.const 66064
                                                          local.set 734
                                                          i32.const 0
                                                          local.set 735
                                                          local.get 734
                                                          local.get 735
                                                          call $std.builtin.default_panic
                                                          unreachable
                                                        end
                                                        local.get 4
                                                        i32.load offset=664
                                                        local.set 736
                                                        i32.const 8
                                                        local.set 737
                                                        local.get 736
                                                        local.get 737
                                                        i32.add
                                                        local.set 738
                                                        i32.const 8
                                                        local.set 739
                                                        local.get 727
                                                        local.get 739
                                                        i32.sub
                                                        local.set 740
                                                        local.get 4
                                                        local.get 738
                                                        i32.store offset=288
                                                        local.get 4
                                                        local.get 740
                                                        i32.store offset=292
                                                        i32.const 288
                                                        local.set 741
                                                        local.get 4
                                                        local.get 741
                                                        i32.add
                                                        local.set 742
                                                        local.get 742
                                                        local.set 743
                                                        local.get 743
                                                        call $std.hash.wyhash.read_8bytes_swapped
                                                        local.set 744
                                                        local.get 4
                                                        i64.load offset=680
                                                        local.set 745
                                                        local.get 726
                                                        local.get 744
                                                        local.get 745
                                                        call $std.hash.wyhash.mix0
                                                        local.set 746
                                                        local.get 4
                                                        i32.load offset=668
                                                        local.set 747
                                                        i32.const 16
                                                        local.set 748
                                                        local.get 748
                                                        local.set 749
                                                        local.get 747
                                                        local.set 750
                                                        local.get 749
                                                        local.get 750
                                                        i32.le_u
                                                        local.set 751
                                                        i32.const 1
                                                        local.set 752
                                                        local.get 751
                                                        local.get 752
                                                        i32.and
                                                        local.set 753
                                                        block  ;; label = @27
                                                          local.get 753
                                                          br_if 0 (;@27;)
                                                          i32.const 66064
                                                          local.set 754
                                                          i32.const 0
                                                          local.set 755
                                                          local.get 754
                                                          local.get 755
                                                          call $std.builtin.default_panic
                                                          unreachable
                                                        end
                                                        local.get 4
                                                        i32.load offset=664
                                                        local.set 756
                                                        i32.const 16
                                                        local.set 757
                                                        local.get 756
                                                        local.get 757
                                                        i32.add
                                                        local.set 758
                                                        i32.const 16
                                                        local.set 759
                                                        local.get 747
                                                        local.get 759
                                                        i32.sub
                                                        local.set 760
                                                        local.get 4
                                                        local.get 758
                                                        i32.store offset=280
                                                        local.get 4
                                                        local.get 760
                                                        i32.store offset=284
                                                        i32.const 280
                                                        local.set 761
                                                        local.get 4
                                                        local.get 761
                                                        i32.add
                                                        local.set 762
                                                        local.get 762
                                                        local.set 763
                                                        local.get 763
                                                        call $std.hash.wyhash.read_8bytes_swapped
                                                        local.set 764
                                                        local.get 4
                                                        i32.load offset=668
                                                        local.set 765
                                                        i32.const 24
                                                        local.set 766
                                                        local.get 766
                                                        local.set 767
                                                        local.get 765
                                                        local.set 768
                                                        local.get 767
                                                        local.get 768
                                                        i32.le_u
                                                        local.set 769
                                                        i32.const 1
                                                        local.set 770
                                                        local.get 769
                                                        local.get 770
                                                        i32.and
                                                        local.set 771
                                                        block  ;; label = @27
                                                          local.get 771
                                                          br_if 0 (;@27;)
                                                          i32.const 66064
                                                          local.set 772
                                                          i32.const 0
                                                          local.set 773
                                                          local.get 772
                                                          local.get 773
                                                          call $std.builtin.default_panic
                                                          unreachable
                                                        end
                                                        local.get 4
                                                        i32.load offset=664
                                                        local.set 774
                                                        i32.const 24
                                                        local.set 775
                                                        local.get 774
                                                        local.get 775
                                                        i32.add
                                                        local.set 776
                                                        i32.const 24
                                                        local.set 777
                                                        local.get 765
                                                        local.get 777
                                                        i32.sub
                                                        local.set 778
                                                        local.get 4
                                                        local.get 776
                                                        i32.store offset=272
                                                        local.get 4
                                                        local.get 778
                                                        i32.store offset=276
                                                        i32.const 272
                                                        local.set 779
                                                        local.get 4
                                                        local.get 779
                                                        i32.add
                                                        local.set 780
                                                        local.get 780
                                                        local.set 781
                                                        local.get 781
                                                        call $std.hash.wyhash.read_bytes
                                                        local.set 782
                                                        local.get 4
                                                        i64.load offset=680
                                                        local.set 783
                                                        local.get 764
                                                        local.get 782
                                                        local.get 783
                                                        call $std.hash.wyhash.mix1
                                                        local.set 784
                                                        local.get 746
                                                        local.get 784
                                                        i64.xor
                                                        local.set 785
                                                        local.get 231
                                                        local.get 785
                                                        i64.store
                                                        br 25 (;@1;)
                                                      end
                                                      i32.const 664
                                                      local.set 786
                                                      local.get 4
                                                      local.get 786
                                                      i32.add
                                                      local.set 787
                                                      local.get 787
                                                      local.set 788
                                                      local.get 788
                                                      call $std.hash.wyhash.read_8bytes_swapped
                                                      local.set 789
                                                      local.get 4
                                                      i32.load offset=668
                                                      local.set 790
                                                      i32.const 8
                                                      local.set 791
                                                      local.get 791
                                                      local.set 792
                                                      local.get 790
                                                      local.set 793
                                                      local.get 792
                                                      local.get 793
                                                      i32.le_u
                                                      local.set 794
                                                      i32.const 1
                                                      local.set 795
                                                      local.get 794
                                                      local.get 795
                                                      i32.and
                                                      local.set 796
                                                      block  ;; label = @26
                                                        local.get 796
                                                        br_if 0 (;@26;)
                                                        i32.const 66064
                                                        local.set 797
                                                        i32.const 0
                                                        local.set 798
                                                        local.get 797
                                                        local.get 798
                                                        call $std.builtin.default_panic
                                                        unreachable
                                                      end
                                                      local.get 4
                                                      i32.load offset=664
                                                      local.set 799
                                                      i32.const 8
                                                      local.set 800
                                                      local.get 799
                                                      local.get 800
                                                      i32.add
                                                      local.set 801
                                                      i32.const 8
                                                      local.set 802
                                                      local.get 790
                                                      local.get 802
                                                      i32.sub
                                                      local.set 803
                                                      local.get 4
                                                      local.get 801
                                                      i32.store offset=304
                                                      local.get 4
                                                      local.get 803
                                                      i32.store offset=308
                                                      i32.const 304
                                                      local.set 804
                                                      local.get 4
                                                      local.get 804
                                                      i32.add
                                                      local.set 805
                                                      local.get 805
                                                      local.set 806
                                                      local.get 806
                                                      call $std.hash.wyhash.read_8bytes_swapped
                                                      local.set 807
                                                      local.get 4
                                                      i64.load offset=680
                                                      local.set 808
                                                      local.get 789
                                                      local.get 807
                                                      local.get 808
                                                      call $std.hash.wyhash.mix0
                                                      local.set 809
                                                      local.get 4
                                                      i32.load offset=668
                                                      local.set 810
                                                      i32.const 16
                                                      local.set 811
                                                      local.get 811
                                                      local.set 812
                                                      local.get 810
                                                      local.set 813
                                                      local.get 812
                                                      local.get 813
                                                      i32.le_u
                                                      local.set 814
                                                      i32.const 1
                                                      local.set 815
                                                      local.get 814
                                                      local.get 815
                                                      i32.and
                                                      local.set 816
                                                      block  ;; label = @26
                                                        local.get 816
                                                        br_if 0 (;@26;)
                                                        i32.const 66064
                                                        local.set 817
                                                        i32.const 0
                                                        local.set 818
                                                        local.get 817
                                                        local.get 818
                                                        call $std.builtin.default_panic
                                                        unreachable
                                                      end
                                                      local.get 4
                                                      i32.load offset=664
                                                      local.set 819
                                                      i32.const 16
                                                      local.set 820
                                                      local.get 819
                                                      local.get 820
                                                      i32.add
                                                      local.set 821
                                                      i32.const 16
                                                      local.set 822
                                                      local.get 810
                                                      local.get 822
                                                      i32.sub
                                                      local.set 823
                                                      local.get 4
                                                      local.get 821
                                                      i32.store offset=296
                                                      local.get 4
                                                      local.get 823
                                                      i32.store offset=300
                                                      i32.const 296
                                                      local.set 824
                                                      local.get 4
                                                      local.get 824
                                                      i32.add
                                                      local.set 825
                                                      local.get 825
                                                      local.set 826
                                                      local.get 826
                                                      call $std.hash.wyhash.read_8bytes_swapped
                                                      local.set 827
                                                      local.get 4
                                                      i64.load offset=680
                                                      local.set 828
                                                      i64.const 2129725606500045391
                                                      local.set 829
                                                      local.get 827
                                                      local.get 829
                                                      local.get 828
                                                      call $std.hash.wyhash.mix1
                                                      local.set 830
                                                      local.get 809
                                                      local.get 830
                                                      i64.xor
                                                      local.set 831
                                                      local.get 231
                                                      local.get 831
                                                      i64.store
                                                      br 24 (;@1;)
                                                    end
                                                    i32.const 664
                                                    local.set 832
                                                    local.get 4
                                                    local.get 832
                                                    i32.add
                                                    local.set 833
                                                    local.get 833
                                                    local.set 834
                                                    local.get 834
                                                    call $std.hash.wyhash.read_8bytes_swapped
                                                    local.set 835
                                                    local.get 4
                                                    i32.load offset=668
                                                    local.set 836
                                                    i32.const 8
                                                    local.set 837
                                                    local.get 837
                                                    local.set 838
                                                    local.get 836
                                                    local.set 839
                                                    local.get 838
                                                    local.get 839
                                                    i32.le_u
                                                    local.set 840
                                                    i32.const 1
                                                    local.set 841
                                                    local.get 840
                                                    local.get 841
                                                    i32.and
                                                    local.set 842
                                                    block  ;; label = @25
                                                      local.get 842
                                                      br_if 0 (;@25;)
                                                      i32.const 66064
                                                      local.set 843
                                                      i32.const 0
                                                      local.set 844
                                                      local.get 843
                                                      local.get 844
                                                      call $std.builtin.default_panic
                                                      unreachable
                                                    end
                                                    local.get 4
                                                    i32.load offset=664
                                                    local.set 845
                                                    i32.const 8
                                                    local.set 846
                                                    local.get 845
                                                    local.get 846
                                                    i32.add
                                                    local.set 847
                                                    i32.const 8
                                                    local.set 848
                                                    local.get 836
                                                    local.get 848
                                                    i32.sub
                                                    local.set 849
                                                    local.get 4
                                                    local.get 847
                                                    i32.store offset=336
                                                    local.get 4
                                                    local.get 849
                                                    i32.store offset=340
                                                    i32.const 336
                                                    local.set 850
                                                    local.get 4
                                                    local.get 850
                                                    i32.add
                                                    local.set 851
                                                    local.get 851
                                                    local.set 852
                                                    local.get 852
                                                    call $std.hash.wyhash.read_8bytes_swapped
                                                    local.set 853
                                                    local.get 4
                                                    i64.load offset=680
                                                    local.set 854
                                                    local.get 835
                                                    local.get 853
                                                    local.get 854
                                                    call $std.hash.wyhash.mix0
                                                    local.set 855
                                                    local.get 4
                                                    i32.load offset=668
                                                    local.set 856
                                                    i32.const 16
                                                    local.set 857
                                                    local.get 857
                                                    local.set 858
                                                    local.get 856
                                                    local.set 859
                                                    local.get 858
                                                    local.get 859
                                                    i32.le_u
                                                    local.set 860
                                                    i32.const 1
                                                    local.set 861
                                                    local.get 860
                                                    local.get 861
                                                    i32.and
                                                    local.set 862
                                                    block  ;; label = @25
                                                      local.get 862
                                                      br_if 0 (;@25;)
                                                      i32.const 66064
                                                      local.set 863
                                                      i32.const 0
                                                      local.set 864
                                                      local.get 863
                                                      local.get 864
                                                      call $std.builtin.default_panic
                                                      unreachable
                                                    end
                                                    local.get 4
                                                    i32.load offset=664
                                                    local.set 865
                                                    i32.const 16
                                                    local.set 866
                                                    local.get 865
                                                    local.get 866
                                                    i32.add
                                                    local.set 867
                                                    i32.const 16
                                                    local.set 868
                                                    local.get 856
                                                    local.get 868
                                                    i32.sub
                                                    local.set 869
                                                    local.get 4
                                                    local.get 867
                                                    i32.store offset=328
                                                    local.get 4
                                                    local.get 869
                                                    i32.store offset=332
                                                    i32.const 328
                                                    local.set 870
                                                    local.get 4
                                                    local.get 870
                                                    i32.add
                                                    local.set 871
                                                    local.get 871
                                                    local.set 872
                                                    local.get 872
                                                    call $std.hash.wyhash.read_bytes.29
                                                    local.set 873
                                                    i64.const 24
                                                    local.set 874
                                                    local.get 873
                                                    local.get 874
                                                    i64.shl
                                                    local.set 875
                                                    local.get 4
                                                    i32.load offset=668
                                                    local.set 876
                                                    i32.const 20
                                                    local.set 877
                                                    local.get 877
                                                    local.set 878
                                                    local.get 876
                                                    local.set 879
                                                    local.get 878
                                                    local.get 879
                                                    i32.le_u
                                                    local.set 880
                                                    i32.const 1
                                                    local.set 881
                                                    local.get 880
                                                    local.get 881
                                                    i32.and
                                                    local.set 882
                                                    block  ;; label = @25
                                                      local.get 882
                                                      br_if 0 (;@25;)
                                                      i32.const 66064
                                                      local.set 883
                                                      i32.const 0
                                                      local.set 884
                                                      local.get 883
                                                      local.get 884
                                                      call $std.builtin.default_panic
                                                      unreachable
                                                    end
                                                    local.get 4
                                                    i32.load offset=664
                                                    local.set 885
                                                    i32.const 20
                                                    local.set 886
                                                    local.get 885
                                                    local.get 886
                                                    i32.add
                                                    local.set 887
                                                    i32.const 20
                                                    local.set 888
                                                    local.get 876
                                                    local.get 888
                                                    i32.sub
                                                    local.set 889
                                                    local.get 4
                                                    local.get 887
                                                    i32.store offset=320
                                                    local.get 4
                                                    local.get 889
                                                    i32.store offset=324
                                                    i32.const 320
                                                    local.set 890
                                                    local.get 4
                                                    local.get 890
                                                    i32.add
                                                    local.set 891
                                                    local.get 891
                                                    local.set 892
                                                    local.get 892
                                                    call $std.hash.wyhash.read_bytes.28
                                                    local.set 893
                                                    i64.const 8
                                                    local.set 894
                                                    local.get 893
                                                    local.get 894
                                                    i64.shl
                                                    local.set 895
                                                    local.get 875
                                                    local.get 895
                                                    i64.or
                                                    local.set 896
                                                    local.get 4
                                                    i32.load offset=668
                                                    local.set 897
                                                    i32.const 22
                                                    local.set 898
                                                    local.get 898
                                                    local.set 899
                                                    local.get 897
                                                    local.set 900
                                                    local.get 899
                                                    local.get 900
                                                    i32.le_u
                                                    local.set 901
                                                    i32.const 1
                                                    local.set 902
                                                    local.get 901
                                                    local.get 902
                                                    i32.and
                                                    local.set 903
                                                    block  ;; label = @25
                                                      local.get 903
                                                      br_if 0 (;@25;)
                                                      i32.const 66064
                                                      local.set 904
                                                      i32.const 0
                                                      local.set 905
                                                      local.get 904
                                                      local.get 905
                                                      call $std.builtin.default_panic
                                                      unreachable
                                                    end
                                                    local.get 4
                                                    i32.load offset=664
                                                    local.set 906
                                                    i32.const 22
                                                    local.set 907
                                                    local.get 906
                                                    local.get 907
                                                    i32.add
                                                    local.set 908
                                                    i32.const 22
                                                    local.set 909
                                                    local.get 897
                                                    local.get 909
                                                    i32.sub
                                                    local.set 910
                                                    local.get 4
                                                    local.get 908
                                                    i32.store offset=312
                                                    local.get 4
                                                    local.get 910
                                                    i32.store offset=316
                                                    i32.const 312
                                                    local.set 911
                                                    local.get 4
                                                    local.get 911
                                                    i32.add
                                                    local.set 912
                                                    local.get 912
                                                    local.set 913
                                                    local.get 913
                                                    call $std.hash.wyhash.read_bytes
                                                    local.set 914
                                                    local.get 896
                                                    local.get 914
                                                    i64.or
                                                    local.set 915
                                                    local.get 4
                                                    i64.load offset=680
                                                    local.set 916
                                                    i64.const 2129725606500045391
                                                    local.set 917
                                                    local.get 915
                                                    local.get 917
                                                    local.get 916
                                                    call $std.hash.wyhash.mix1
                                                    local.set 918
                                                    local.get 855
                                                    local.get 918
                                                    i64.xor
                                                    local.set 919
                                                    local.get 231
                                                    local.get 919
                                                    i64.store
                                                    br 23 (;@1;)
                                                  end
                                                  i32.const 664
                                                  local.set 920
                                                  local.get 4
                                                  local.get 920
                                                  i32.add
                                                  local.set 921
                                                  local.get 921
                                                  local.set 922
                                                  local.get 922
                                                  call $std.hash.wyhash.read_8bytes_swapped
                                                  local.set 923
                                                  local.get 4
                                                  i32.load offset=668
                                                  local.set 924
                                                  i32.const 8
                                                  local.set 925
                                                  local.get 925
                                                  local.set 926
                                                  local.get 924
                                                  local.set 927
                                                  local.get 926
                                                  local.get 927
                                                  i32.le_u
                                                  local.set 928
                                                  i32.const 1
                                                  local.set 929
                                                  local.get 928
                                                  local.get 929
                                                  i32.and
                                                  local.set 930
                                                  block  ;; label = @24
                                                    local.get 930
                                                    br_if 0 (;@24;)
                                                    i32.const 66064
                                                    local.set 931
                                                    i32.const 0
                                                    local.set 932
                                                    local.get 931
                                                    local.get 932
                                                    call $std.builtin.default_panic
                                                    unreachable
                                                  end
                                                  local.get 4
                                                  i32.load offset=664
                                                  local.set 933
                                                  i32.const 8
                                                  local.set 934
                                                  local.get 933
                                                  local.get 934
                                                  i32.add
                                                  local.set 935
                                                  i32.const 8
                                                  local.set 936
                                                  local.get 924
                                                  local.get 936
                                                  i32.sub
                                                  local.set 937
                                                  local.get 4
                                                  local.get 935
                                                  i32.store offset=360
                                                  local.get 4
                                                  local.get 937
                                                  i32.store offset=364
                                                  i32.const 360
                                                  local.set 938
                                                  local.get 4
                                                  local.get 938
                                                  i32.add
                                                  local.set 939
                                                  local.get 939
                                                  local.set 940
                                                  local.get 940
                                                  call $std.hash.wyhash.read_8bytes_swapped
                                                  local.set 941
                                                  local.get 4
                                                  i64.load offset=680
                                                  local.set 942
                                                  local.get 923
                                                  local.get 941
                                                  local.get 942
                                                  call $std.hash.wyhash.mix0
                                                  local.set 943
                                                  local.get 4
                                                  i32.load offset=668
                                                  local.set 944
                                                  i32.const 16
                                                  local.set 945
                                                  local.get 945
                                                  local.set 946
                                                  local.get 944
                                                  local.set 947
                                                  local.get 946
                                                  local.get 947
                                                  i32.le_u
                                                  local.set 948
                                                  i32.const 1
                                                  local.set 949
                                                  local.get 948
                                                  local.get 949
                                                  i32.and
                                                  local.set 950
                                                  block  ;; label = @24
                                                    local.get 950
                                                    br_if 0 (;@24;)
                                                    i32.const 66064
                                                    local.set 951
                                                    i32.const 0
                                                    local.set 952
                                                    local.get 951
                                                    local.get 952
                                                    call $std.builtin.default_panic
                                                    unreachable
                                                  end
                                                  local.get 4
                                                  i32.load offset=664
                                                  local.set 953
                                                  i32.const 16
                                                  local.set 954
                                                  local.get 953
                                                  local.get 954
                                                  i32.add
                                                  local.set 955
                                                  i32.const 16
                                                  local.set 956
                                                  local.get 944
                                                  local.get 956
                                                  i32.sub
                                                  local.set 957
                                                  local.get 4
                                                  local.get 955
                                                  i32.store offset=352
                                                  local.get 4
                                                  local.get 957
                                                  i32.store offset=356
                                                  i32.const 352
                                                  local.set 958
                                                  local.get 4
                                                  local.get 958
                                                  i32.add
                                                  local.set 959
                                                  local.get 959
                                                  local.set 960
                                                  local.get 960
                                                  call $std.hash.wyhash.read_bytes.29
                                                  local.set 961
                                                  i64.const 16
                                                  local.set 962
                                                  local.get 961
                                                  local.get 962
                                                  i64.shl
                                                  local.set 963
                                                  local.get 4
                                                  i32.load offset=668
                                                  local.set 964
                                                  i32.const 20
                                                  local.set 965
                                                  local.get 965
                                                  local.set 966
                                                  local.get 964
                                                  local.set 967
                                                  local.get 966
                                                  local.get 967
                                                  i32.le_u
                                                  local.set 968
                                                  i32.const 1
                                                  local.set 969
                                                  local.get 968
                                                  local.get 969
                                                  i32.and
                                                  local.set 970
                                                  block  ;; label = @24
                                                    local.get 970
                                                    br_if 0 (;@24;)
                                                    i32.const 66064
                                                    local.set 971
                                                    i32.const 0
                                                    local.set 972
                                                    local.get 971
                                                    local.get 972
                                                    call $std.builtin.default_panic
                                                    unreachable
                                                  end
                                                  local.get 4
                                                  i32.load offset=664
                                                  local.set 973
                                                  i32.const 20
                                                  local.set 974
                                                  local.get 973
                                                  local.get 974
                                                  i32.add
                                                  local.set 975
                                                  i32.const 20
                                                  local.set 976
                                                  local.get 964
                                                  local.get 976
                                                  i32.sub
                                                  local.set 977
                                                  local.get 4
                                                  local.get 975
                                                  i32.store offset=344
                                                  local.get 4
                                                  local.get 977
                                                  i32.store offset=348
                                                  i32.const 344
                                                  local.set 978
                                                  local.get 4
                                                  local.get 978
                                                  i32.add
                                                  local.set 979
                                                  local.get 979
                                                  local.set 980
                                                  local.get 980
                                                  call $std.hash.wyhash.read_bytes.28
                                                  local.set 981
                                                  local.get 963
                                                  local.get 981
                                                  i64.or
                                                  local.set 982
                                                  local.get 4
                                                  i64.load offset=680
                                                  local.set 983
                                                  i64.const 2129725606500045391
                                                  local.set 984
                                                  local.get 982
                                                  local.get 984
                                                  local.get 983
                                                  call $std.hash.wyhash.mix1
                                                  local.set 985
                                                  local.get 943
                                                  local.get 985
                                                  i64.xor
                                                  local.set 986
                                                  local.get 231
                                                  local.get 986
                                                  i64.store
                                                  br 22 (;@1;)
                                                end
                                                i32.const 664
                                                local.set 987
                                                local.get 4
                                                local.get 987
                                                i32.add
                                                local.set 988
                                                local.get 988
                                                local.set 989
                                                local.get 989
                                                call $std.hash.wyhash.read_8bytes_swapped
                                                local.set 990
                                                local.get 4
                                                i32.load offset=668
                                                local.set 991
                                                i32.const 8
                                                local.set 992
                                                local.get 992
                                                local.set 993
                                                local.get 991
                                                local.set 994
                                                local.get 993
                                                local.get 994
                                                i32.le_u
                                                local.set 995
                                                i32.const 1
                                                local.set 996
                                                local.get 995
                                                local.get 996
                                                i32.and
                                                local.set 997
                                                block  ;; label = @23
                                                  local.get 997
                                                  br_if 0 (;@23;)
                                                  i32.const 66064
                                                  local.set 998
                                                  i32.const 0
                                                  local.set 999
                                                  local.get 998
                                                  local.get 999
                                                  call $std.builtin.default_panic
                                                  unreachable
                                                end
                                                local.get 4
                                                i32.load offset=664
                                                local.set 1000
                                                i32.const 8
                                                local.set 1001
                                                local.get 1000
                                                local.get 1001
                                                i32.add
                                                local.set 1002
                                                i32.const 8
                                                local.set 1003
                                                local.get 991
                                                local.get 1003
                                                i32.sub
                                                local.set 1004
                                                local.get 4
                                                local.get 1002
                                                i32.store offset=384
                                                local.get 4
                                                local.get 1004
                                                i32.store offset=388
                                                i32.const 384
                                                local.set 1005
                                                local.get 4
                                                local.get 1005
                                                i32.add
                                                local.set 1006
                                                local.get 1006
                                                local.set 1007
                                                local.get 1007
                                                call $std.hash.wyhash.read_8bytes_swapped
                                                local.set 1008
                                                local.get 4
                                                i64.load offset=680
                                                local.set 1009
                                                local.get 990
                                                local.get 1008
                                                local.get 1009
                                                call $std.hash.wyhash.mix0
                                                local.set 1010
                                                local.get 4
                                                i32.load offset=668
                                                local.set 1011
                                                i32.const 16
                                                local.set 1012
                                                local.get 1012
                                                local.set 1013
                                                local.get 1011
                                                local.set 1014
                                                local.get 1013
                                                local.get 1014
                                                i32.le_u
                                                local.set 1015
                                                i32.const 1
                                                local.set 1016
                                                local.get 1015
                                                local.get 1016
                                                i32.and
                                                local.set 1017
                                                block  ;; label = @23
                                                  local.get 1017
                                                  br_if 0 (;@23;)
                                                  i32.const 66064
                                                  local.set 1018
                                                  i32.const 0
                                                  local.set 1019
                                                  local.get 1018
                                                  local.get 1019
                                                  call $std.builtin.default_panic
                                                  unreachable
                                                end
                                                local.get 4
                                                i32.load offset=664
                                                local.set 1020
                                                i32.const 16
                                                local.set 1021
                                                local.get 1020
                                                local.get 1021
                                                i32.add
                                                local.set 1022
                                                i32.const 16
                                                local.set 1023
                                                local.get 1011
                                                local.get 1023
                                                i32.sub
                                                local.set 1024
                                                local.get 4
                                                local.get 1022
                                                i32.store offset=376
                                                local.get 4
                                                local.get 1024
                                                i32.store offset=380
                                                i32.const 376
                                                local.set 1025
                                                local.get 4
                                                local.get 1025
                                                i32.add
                                                local.set 1026
                                                local.get 1026
                                                local.set 1027
                                                local.get 1027
                                                call $std.hash.wyhash.read_bytes.29
                                                local.set 1028
                                                i64.const 8
                                                local.set 1029
                                                local.get 1028
                                                local.get 1029
                                                i64.shl
                                                local.set 1030
                                                local.get 4
                                                i32.load offset=668
                                                local.set 1031
                                                i32.const 20
                                                local.set 1032
                                                local.get 1032
                                                local.set 1033
                                                local.get 1031
                                                local.set 1034
                                                local.get 1033
                                                local.get 1034
                                                i32.le_u
                                                local.set 1035
                                                i32.const 1
                                                local.set 1036
                                                local.get 1035
                                                local.get 1036
                                                i32.and
                                                local.set 1037
                                                block  ;; label = @23
                                                  local.get 1037
                                                  br_if 0 (;@23;)
                                                  i32.const 66064
                                                  local.set 1038
                                                  i32.const 0
                                                  local.set 1039
                                                  local.get 1038
                                                  local.get 1039
                                                  call $std.builtin.default_panic
                                                  unreachable
                                                end
                                                local.get 4
                                                i32.load offset=664
                                                local.set 1040
                                                i32.const 20
                                                local.set 1041
                                                local.get 1040
                                                local.get 1041
                                                i32.add
                                                local.set 1042
                                                i32.const 20
                                                local.set 1043
                                                local.get 1031
                                                local.get 1043
                                                i32.sub
                                                local.set 1044
                                                local.get 4
                                                local.get 1042
                                                i32.store offset=368
                                                local.get 4
                                                local.get 1044
                                                i32.store offset=372
                                                i32.const 368
                                                local.set 1045
                                                local.get 4
                                                local.get 1045
                                                i32.add
                                                local.set 1046
                                                local.get 1046
                                                local.set 1047
                                                local.get 1047
                                                call $std.hash.wyhash.read_bytes
                                                local.set 1048
                                                local.get 1030
                                                local.get 1048
                                                i64.or
                                                local.set 1049
                                                local.get 4
                                                i64.load offset=680
                                                local.set 1050
                                                i64.const 2129725606500045391
                                                local.set 1051
                                                local.get 1049
                                                local.get 1051
                                                local.get 1050
                                                call $std.hash.wyhash.mix1
                                                local.set 1052
                                                local.get 1010
                                                local.get 1052
                                                i64.xor
                                                local.set 1053
                                                local.get 231
                                                local.get 1053
                                                i64.store
                                                br 21 (;@1;)
                                              end
                                              i32.const 664
                                              local.set 1054
                                              local.get 4
                                              local.get 1054
                                              i32.add
                                              local.set 1055
                                              local.get 1055
                                              local.set 1056
                                              local.get 1056
                                              call $std.hash.wyhash.read_8bytes_swapped
                                              local.set 1057
                                              local.get 4
                                              i32.load offset=668
                                              local.set 1058
                                              i32.const 8
                                              local.set 1059
                                              local.get 1059
                                              local.set 1060
                                              local.get 1058
                                              local.set 1061
                                              local.get 1060
                                              local.get 1061
                                              i32.le_u
                                              local.set 1062
                                              i32.const 1
                                              local.set 1063
                                              local.get 1062
                                              local.get 1063
                                              i32.and
                                              local.set 1064
                                              block  ;; label = @22
                                                local.get 1064
                                                br_if 0 (;@22;)
                                                i32.const 66064
                                                local.set 1065
                                                i32.const 0
                                                local.set 1066
                                                local.get 1065
                                                local.get 1066
                                                call $std.builtin.default_panic
                                                unreachable
                                              end
                                              local.get 4
                                              i32.load offset=664
                                              local.set 1067
                                              i32.const 8
                                              local.set 1068
                                              local.get 1067
                                              local.get 1068
                                              i32.add
                                              local.set 1069
                                              i32.const 8
                                              local.set 1070
                                              local.get 1058
                                              local.get 1070
                                              i32.sub
                                              local.set 1071
                                              local.get 4
                                              local.get 1069
                                              i32.store offset=400
                                              local.get 4
                                              local.get 1071
                                              i32.store offset=404
                                              i32.const 400
                                              local.set 1072
                                              local.get 4
                                              local.get 1072
                                              i32.add
                                              local.set 1073
                                              local.get 1073
                                              local.set 1074
                                              local.get 1074
                                              call $std.hash.wyhash.read_8bytes_swapped
                                              local.set 1075
                                              local.get 4
                                              i64.load offset=680
                                              local.set 1076
                                              local.get 1057
                                              local.get 1075
                                              local.get 1076
                                              call $std.hash.wyhash.mix0
                                              local.set 1077
                                              local.get 4
                                              i32.load offset=668
                                              local.set 1078
                                              i32.const 16
                                              local.set 1079
                                              local.get 1079
                                              local.set 1080
                                              local.get 1078
                                              local.set 1081
                                              local.get 1080
                                              local.get 1081
                                              i32.le_u
                                              local.set 1082
                                              i32.const 1
                                              local.set 1083
                                              local.get 1082
                                              local.get 1083
                                              i32.and
                                              local.set 1084
                                              block  ;; label = @22
                                                local.get 1084
                                                br_if 0 (;@22;)
                                                i32.const 66064
                                                local.set 1085
                                                i32.const 0
                                                local.set 1086
                                                local.get 1085
                                                local.get 1086
                                                call $std.builtin.default_panic
                                                unreachable
                                              end
                                              local.get 4
                                              i32.load offset=664
                                              local.set 1087
                                              i32.const 16
                                              local.set 1088
                                              local.get 1087
                                              local.get 1088
                                              i32.add
                                              local.set 1089
                                              i32.const 16
                                              local.set 1090
                                              local.get 1078
                                              local.get 1090
                                              i32.sub
                                              local.set 1091
                                              local.get 4
                                              local.get 1089
                                              i32.store offset=392
                                              local.get 4
                                              local.get 1091
                                              i32.store offset=396
                                              i32.const 392
                                              local.set 1092
                                              local.get 4
                                              local.get 1092
                                              i32.add
                                              local.set 1093
                                              local.get 1093
                                              local.set 1094
                                              local.get 1094
                                              call $std.hash.wyhash.read_bytes.29
                                              local.set 1095
                                              local.get 4
                                              i64.load offset=680
                                              local.set 1096
                                              i64.const 2129725606500045391
                                              local.set 1097
                                              local.get 1095
                                              local.get 1097
                                              local.get 1096
                                              call $std.hash.wyhash.mix1
                                              local.set 1098
                                              local.get 1077
                                              local.get 1098
                                              i64.xor
                                              local.set 1099
                                              local.get 231
                                              local.get 1099
                                              i64.store
                                              br 20 (;@1;)
                                            end
                                            i32.const 664
                                            local.set 1100
                                            local.get 4
                                            local.get 1100
                                            i32.add
                                            local.set 1101
                                            local.get 1101
                                            local.set 1102
                                            local.get 1102
                                            call $std.hash.wyhash.read_8bytes_swapped
                                            local.set 1103
                                            local.get 4
                                            i32.load offset=668
                                            local.set 1104
                                            i32.const 8
                                            local.set 1105
                                            local.get 1105
                                            local.set 1106
                                            local.get 1104
                                            local.set 1107
                                            local.get 1106
                                            local.get 1107
                                            i32.le_u
                                            local.set 1108
                                            i32.const 1
                                            local.set 1109
                                            local.get 1108
                                            local.get 1109
                                            i32.and
                                            local.set 1110
                                            block  ;; label = @21
                                              local.get 1110
                                              br_if 0 (;@21;)
                                              i32.const 66064
                                              local.set 1111
                                              i32.const 0
                                              local.set 1112
                                              local.get 1111
                                              local.get 1112
                                              call $std.builtin.default_panic
                                              unreachable
                                            end
                                            local.get 4
                                            i32.load offset=664
                                            local.set 1113
                                            i32.const 8
                                            local.set 1114
                                            local.get 1113
                                            local.get 1114
                                            i32.add
                                            local.set 1115
                                            i32.const 8
                                            local.set 1116
                                            local.get 1104
                                            local.get 1116
                                            i32.sub
                                            local.set 1117
                                            local.get 4
                                            local.get 1115
                                            i32.store offset=424
                                            local.get 4
                                            local.get 1117
                                            i32.store offset=428
                                            i32.const 424
                                            local.set 1118
                                            local.get 4
                                            local.get 1118
                                            i32.add
                                            local.set 1119
                                            local.get 1119
                                            local.set 1120
                                            local.get 1120
                                            call $std.hash.wyhash.read_8bytes_swapped
                                            local.set 1121
                                            local.get 4
                                            i64.load offset=680
                                            local.set 1122
                                            local.get 1103
                                            local.get 1121
                                            local.get 1122
                                            call $std.hash.wyhash.mix0
                                            local.set 1123
                                            local.get 4
                                            i32.load offset=668
                                            local.set 1124
                                            i32.const 16
                                            local.set 1125
                                            local.get 1125
                                            local.set 1126
                                            local.get 1124
                                            local.set 1127
                                            local.get 1126
                                            local.get 1127
                                            i32.le_u
                                            local.set 1128
                                            i32.const 1
                                            local.set 1129
                                            local.get 1128
                                            local.get 1129
                                            i32.and
                                            local.set 1130
                                            block  ;; label = @21
                                              local.get 1130
                                              br_if 0 (;@21;)
                                              i32.const 66064
                                              local.set 1131
                                              i32.const 0
                                              local.set 1132
                                              local.get 1131
                                              local.get 1132
                                              call $std.builtin.default_panic
                                              unreachable
                                            end
                                            local.get 4
                                            i32.load offset=664
                                            local.set 1133
                                            i32.const 16
                                            local.set 1134
                                            local.get 1133
                                            local.get 1134
                                            i32.add
                                            local.set 1135
                                            i32.const 16
                                            local.set 1136
                                            local.get 1124
                                            local.get 1136
                                            i32.sub
                                            local.set 1137
                                            local.get 4
                                            local.get 1135
                                            i32.store offset=416
                                            local.get 4
                                            local.get 1137
                                            i32.store offset=420
                                            i32.const 416
                                            local.set 1138
                                            local.get 4
                                            local.get 1138
                                            i32.add
                                            local.set 1139
                                            local.get 1139
                                            local.set 1140
                                            local.get 1140
                                            call $std.hash.wyhash.read_bytes.28
                                            local.set 1141
                                            i64.const 8
                                            local.set 1142
                                            local.get 1141
                                            local.get 1142
                                            i64.shl
                                            local.set 1143
                                            local.get 4
                                            i32.load offset=668
                                            local.set 1144
                                            i32.const 18
                                            local.set 1145
                                            local.get 1145
                                            local.set 1146
                                            local.get 1144
                                            local.set 1147
                                            local.get 1146
                                            local.get 1147
                                            i32.le_u
                                            local.set 1148
                                            i32.const 1
                                            local.set 1149
                                            local.get 1148
                                            local.get 1149
                                            i32.and
                                            local.set 1150
                                            block  ;; label = @21
                                              local.get 1150
                                              br_if 0 (;@21;)
                                              i32.const 66064
                                              local.set 1151
                                              i32.const 0
                                              local.set 1152
                                              local.get 1151
                                              local.get 1152
                                              call $std.builtin.default_panic
                                              unreachable
                                            end
                                            local.get 4
                                            i32.load offset=664
                                            local.set 1153
                                            i32.const 18
                                            local.set 1154
                                            local.get 1153
                                            local.get 1154
                                            i32.add
                                            local.set 1155
                                            i32.const 18
                                            local.set 1156
                                            local.get 1144
                                            local.get 1156
                                            i32.sub
                                            local.set 1157
                                            local.get 4
                                            local.get 1155
                                            i32.store offset=408
                                            local.get 4
                                            local.get 1157
                                            i32.store offset=412
                                            i32.const 408
                                            local.set 1158
                                            local.get 4
                                            local.get 1158
                                            i32.add
                                            local.set 1159
                                            local.get 1159
                                            local.set 1160
                                            local.get 1160
                                            call $std.hash.wyhash.read_bytes
                                            local.set 1161
                                            local.get 1143
                                            local.get 1161
                                            i64.or
                                            local.set 1162
                                            local.get 4
                                            i64.load offset=680
                                            local.set 1163
                                            i64.const 2129725606500045391
                                            local.set 1164
                                            local.get 1162
                                            local.get 1164
                                            local.get 1163
                                            call $std.hash.wyhash.mix1
                                            local.set 1165
                                            local.get 1123
                                            local.get 1165
                                            i64.xor
                                            local.set 1166
                                            local.get 231
                                            local.get 1166
                                            i64.store
                                            br 19 (;@1;)
                                          end
                                          i32.const 664
                                          local.set 1167
                                          local.get 4
                                          local.get 1167
                                          i32.add
                                          local.set 1168
                                          local.get 1168
                                          local.set 1169
                                          local.get 1169
                                          call $std.hash.wyhash.read_8bytes_swapped
                                          local.set 1170
                                          local.get 4
                                          i32.load offset=668
                                          local.set 1171
                                          i32.const 8
                                          local.set 1172
                                          local.get 1172
                                          local.set 1173
                                          local.get 1171
                                          local.set 1174
                                          local.get 1173
                                          local.get 1174
                                          i32.le_u
                                          local.set 1175
                                          i32.const 1
                                          local.set 1176
                                          local.get 1175
                                          local.get 1176
                                          i32.and
                                          local.set 1177
                                          block  ;; label = @20
                                            local.get 1177
                                            br_if 0 (;@20;)
                                            i32.const 66064
                                            local.set 1178
                                            i32.const 0
                                            local.set 1179
                                            local.get 1178
                                            local.get 1179
                                            call $std.builtin.default_panic
                                            unreachable
                                          end
                                          local.get 4
                                          i32.load offset=664
                                          local.set 1180
                                          i32.const 8
                                          local.set 1181
                                          local.get 1180
                                          local.get 1181
                                          i32.add
                                          local.set 1182
                                          i32.const 8
                                          local.set 1183
                                          local.get 1171
                                          local.get 1183
                                          i32.sub
                                          local.set 1184
                                          local.get 4
                                          local.get 1182
                                          i32.store offset=440
                                          local.get 4
                                          local.get 1184
                                          i32.store offset=444
                                          i32.const 440
                                          local.set 1185
                                          local.get 4
                                          local.get 1185
                                          i32.add
                                          local.set 1186
                                          local.get 1186
                                          local.set 1187
                                          local.get 1187
                                          call $std.hash.wyhash.read_8bytes_swapped
                                          local.set 1188
                                          local.get 4
                                          i64.load offset=680
                                          local.set 1189
                                          local.get 1170
                                          local.get 1188
                                          local.get 1189
                                          call $std.hash.wyhash.mix0
                                          local.set 1190
                                          local.get 4
                                          i32.load offset=668
                                          local.set 1191
                                          i32.const 16
                                          local.set 1192
                                          local.get 1192
                                          local.set 1193
                                          local.get 1191
                                          local.set 1194
                                          local.get 1193
                                          local.get 1194
                                          i32.le_u
                                          local.set 1195
                                          i32.const 1
                                          local.set 1196
                                          local.get 1195
                                          local.get 1196
                                          i32.and
                                          local.set 1197
                                          block  ;; label = @20
                                            local.get 1197
                                            br_if 0 (;@20;)
                                            i32.const 66064
                                            local.set 1198
                                            i32.const 0
                                            local.set 1199
                                            local.get 1198
                                            local.get 1199
                                            call $std.builtin.default_panic
                                            unreachable
                                          end
                                          local.get 4
                                          i32.load offset=664
                                          local.set 1200
                                          i32.const 16
                                          local.set 1201
                                          local.get 1200
                                          local.get 1201
                                          i32.add
                                          local.set 1202
                                          i32.const 16
                                          local.set 1203
                                          local.get 1191
                                          local.get 1203
                                          i32.sub
                                          local.set 1204
                                          local.get 4
                                          local.get 1202
                                          i32.store offset=432
                                          local.get 4
                                          local.get 1204
                                          i32.store offset=436
                                          i32.const 432
                                          local.set 1205
                                          local.get 4
                                          local.get 1205
                                          i32.add
                                          local.set 1206
                                          local.get 1206
                                          local.set 1207
                                          local.get 1207
                                          call $std.hash.wyhash.read_bytes.28
                                          local.set 1208
                                          local.get 4
                                          i64.load offset=680
                                          local.set 1209
                                          i64.const 2129725606500045391
                                          local.set 1210
                                          local.get 1208
                                          local.get 1210
                                          local.get 1209
                                          call $std.hash.wyhash.mix1
                                          local.set 1211
                                          local.get 1190
                                          local.get 1211
                                          i64.xor
                                          local.set 1212
                                          local.get 231
                                          local.get 1212
                                          i64.store
                                          br 18 (;@1;)
                                        end
                                        i32.const 664
                                        local.set 1213
                                        local.get 4
                                        local.get 1213
                                        i32.add
                                        local.set 1214
                                        local.get 1214
                                        local.set 1215
                                        local.get 1215
                                        call $std.hash.wyhash.read_8bytes_swapped
                                        local.set 1216
                                        local.get 4
                                        i32.load offset=668
                                        local.set 1217
                                        i32.const 8
                                        local.set 1218
                                        local.get 1218
                                        local.set 1219
                                        local.get 1217
                                        local.set 1220
                                        local.get 1219
                                        local.get 1220
                                        i32.le_u
                                        local.set 1221
                                        i32.const 1
                                        local.set 1222
                                        local.get 1221
                                        local.get 1222
                                        i32.and
                                        local.set 1223
                                        block  ;; label = @19
                                          local.get 1223
                                          br_if 0 (;@19;)
                                          i32.const 66064
                                          local.set 1224
                                          i32.const 0
                                          local.set 1225
                                          local.get 1224
                                          local.get 1225
                                          call $std.builtin.default_panic
                                          unreachable
                                        end
                                        local.get 4
                                        i32.load offset=664
                                        local.set 1226
                                        i32.const 8
                                        local.set 1227
                                        local.get 1226
                                        local.get 1227
                                        i32.add
                                        local.set 1228
                                        i32.const 8
                                        local.set 1229
                                        local.get 1217
                                        local.get 1229
                                        i32.sub
                                        local.set 1230
                                        local.get 4
                                        local.get 1228
                                        i32.store offset=456
                                        local.get 4
                                        local.get 1230
                                        i32.store offset=460
                                        i32.const 456
                                        local.set 1231
                                        local.get 4
                                        local.get 1231
                                        i32.add
                                        local.set 1232
                                        local.get 1232
                                        local.set 1233
                                        local.get 1233
                                        call $std.hash.wyhash.read_8bytes_swapped
                                        local.set 1234
                                        local.get 4
                                        i64.load offset=680
                                        local.set 1235
                                        local.get 1216
                                        local.get 1234
                                        local.get 1235
                                        call $std.hash.wyhash.mix0
                                        local.set 1236
                                        local.get 4
                                        i32.load offset=668
                                        local.set 1237
                                        i32.const 16
                                        local.set 1238
                                        local.get 1238
                                        local.set 1239
                                        local.get 1237
                                        local.set 1240
                                        local.get 1239
                                        local.get 1240
                                        i32.le_u
                                        local.set 1241
                                        i32.const 1
                                        local.set 1242
                                        local.get 1241
                                        local.get 1242
                                        i32.and
                                        local.set 1243
                                        block  ;; label = @19
                                          local.get 1243
                                          br_if 0 (;@19;)
                                          i32.const 66064
                                          local.set 1244
                                          i32.const 0
                                          local.set 1245
                                          local.get 1244
                                          local.get 1245
                                          call $std.builtin.default_panic
                                          unreachable
                                        end
                                        local.get 4
                                        i32.load offset=664
                                        local.set 1246
                                        i32.const 16
                                        local.set 1247
                                        local.get 1246
                                        local.get 1247
                                        i32.add
                                        local.set 1248
                                        i32.const 16
                                        local.set 1249
                                        local.get 1237
                                        local.get 1249
                                        i32.sub
                                        local.set 1250
                                        local.get 4
                                        local.get 1248
                                        i32.store offset=448
                                        local.get 4
                                        local.get 1250
                                        i32.store offset=452
                                        i32.const 448
                                        local.set 1251
                                        local.get 4
                                        local.get 1251
                                        i32.add
                                        local.set 1252
                                        local.get 1252
                                        local.set 1253
                                        local.get 1253
                                        call $std.hash.wyhash.read_bytes
                                        local.set 1254
                                        local.get 4
                                        i64.load offset=680
                                        local.set 1255
                                        i64.const 2129725606500045391
                                        local.set 1256
                                        local.get 1254
                                        local.get 1256
                                        local.get 1255
                                        call $std.hash.wyhash.mix1
                                        local.set 1257
                                        local.get 1236
                                        local.get 1257
                                        i64.xor
                                        local.set 1258
                                        local.get 231
                                        local.get 1258
                                        i64.store
                                        br 17 (;@1;)
                                      end
                                      i32.const 664
                                      local.set 1259
                                      local.get 4
                                      local.get 1259
                                      i32.add
                                      local.set 1260
                                      local.get 1260
                                      local.set 1261
                                      local.get 1261
                                      call $std.hash.wyhash.read_8bytes_swapped
                                      local.set 1262
                                      local.get 4
                                      i32.load offset=668
                                      local.set 1263
                                      i32.const 8
                                      local.set 1264
                                      local.get 1264
                                      local.set 1265
                                      local.get 1263
                                      local.set 1266
                                      local.get 1265
                                      local.get 1266
                                      i32.le_u
                                      local.set 1267
                                      i32.const 1
                                      local.set 1268
                                      local.get 1267
                                      local.get 1268
                                      i32.and
                                      local.set 1269
                                      block  ;; label = @18
                                        local.get 1269
                                        br_if 0 (;@18;)
                                        i32.const 66064
                                        local.set 1270
                                        i32.const 0
                                        local.set 1271
                                        local.get 1270
                                        local.get 1271
                                        call $std.builtin.default_panic
                                        unreachable
                                      end
                                      local.get 4
                                      i32.load offset=664
                                      local.set 1272
                                      i32.const 8
                                      local.set 1273
                                      local.get 1272
                                      local.get 1273
                                      i32.add
                                      local.set 1274
                                      i32.const 8
                                      local.set 1275
                                      local.get 1263
                                      local.get 1275
                                      i32.sub
                                      local.set 1276
                                      local.get 4
                                      local.get 1274
                                      i32.store offset=464
                                      local.get 4
                                      local.get 1276
                                      i32.store offset=468
                                      i32.const 464
                                      local.set 1277
                                      local.get 4
                                      local.get 1277
                                      i32.add
                                      local.set 1278
                                      local.get 1278
                                      local.set 1279
                                      local.get 1279
                                      call $std.hash.wyhash.read_8bytes_swapped
                                      local.set 1280
                                      local.get 4
                                      i64.load offset=680
                                      local.set 1281
                                      local.get 1262
                                      local.get 1280
                                      local.get 1281
                                      call $std.hash.wyhash.mix0
                                      local.set 1282
                                      local.get 231
                                      local.get 1282
                                      i64.store
                                      br 16 (;@1;)
                                    end
                                    i32.const 664
                                    local.set 1283
                                    local.get 4
                                    local.get 1283
                                    i32.add
                                    local.set 1284
                                    local.get 1284
                                    local.set 1285
                                    local.get 1285
                                    call $std.hash.wyhash.read_8bytes_swapped
                                    local.set 1286
                                    local.get 4
                                    i32.load offset=668
                                    local.set 1287
                                    i32.const 8
                                    local.set 1288
                                    local.get 1288
                                    local.set 1289
                                    local.get 1287
                                    local.set 1290
                                    local.get 1289
                                    local.get 1290
                                    i32.le_u
                                    local.set 1291
                                    i32.const 1
                                    local.set 1292
                                    local.get 1291
                                    local.get 1292
                                    i32.and
                                    local.set 1293
                                    block  ;; label = @17
                                      local.get 1293
                                      br_if 0 (;@17;)
                                      i32.const 66064
                                      local.set 1294
                                      i32.const 0
                                      local.set 1295
                                      local.get 1294
                                      local.get 1295
                                      call $std.builtin.default_panic
                                      unreachable
                                    end
                                    local.get 4
                                    i32.load offset=664
                                    local.set 1296
                                    i32.const 8
                                    local.set 1297
                                    local.get 1296
                                    local.get 1297
                                    i32.add
                                    local.set 1298
                                    i32.const 8
                                    local.set 1299
                                    local.get 1287
                                    local.get 1299
                                    i32.sub
                                    local.set 1300
                                    local.get 4
                                    local.get 1298
                                    i32.store offset=488
                                    local.get 4
                                    local.get 1300
                                    i32.store offset=492
                                    i32.const 488
                                    local.set 1301
                                    local.get 4
                                    local.get 1301
                                    i32.add
                                    local.set 1302
                                    local.get 1302
                                    local.set 1303
                                    local.get 1303
                                    call $std.hash.wyhash.read_bytes.29
                                    local.set 1304
                                    i64.const 24
                                    local.set 1305
                                    local.get 1304
                                    local.get 1305
                                    i64.shl
                                    local.set 1306
                                    local.get 4
                                    i32.load offset=668
                                    local.set 1307
                                    i32.const 12
                                    local.set 1308
                                    local.get 1308
                                    local.set 1309
                                    local.get 1307
                                    local.set 1310
                                    local.get 1309
                                    local.get 1310
                                    i32.le_u
                                    local.set 1311
                                    i32.const 1
                                    local.set 1312
                                    local.get 1311
                                    local.get 1312
                                    i32.and
                                    local.set 1313
                                    block  ;; label = @17
                                      local.get 1313
                                      br_if 0 (;@17;)
                                      i32.const 66064
                                      local.set 1314
                                      i32.const 0
                                      local.set 1315
                                      local.get 1314
                                      local.get 1315
                                      call $std.builtin.default_panic
                                      unreachable
                                    end
                                    local.get 4
                                    i32.load offset=664
                                    local.set 1316
                                    i32.const 12
                                    local.set 1317
                                    local.get 1316
                                    local.get 1317
                                    i32.add
                                    local.set 1318
                                    i32.const 12
                                    local.set 1319
                                    local.get 1307
                                    local.get 1319
                                    i32.sub
                                    local.set 1320
                                    local.get 4
                                    local.get 1318
                                    i32.store offset=480
                                    local.get 4
                                    local.get 1320
                                    i32.store offset=484
                                    i32.const 480
                                    local.set 1321
                                    local.get 4
                                    local.get 1321
                                    i32.add
                                    local.set 1322
                                    local.get 1322
                                    local.set 1323
                                    local.get 1323
                                    call $std.hash.wyhash.read_bytes.28
                                    local.set 1324
                                    i64.const 8
                                    local.set 1325
                                    local.get 1324
                                    local.get 1325
                                    i64.shl
                                    local.set 1326
                                    local.get 1306
                                    local.get 1326
                                    i64.or
                                    local.set 1327
                                    local.get 4
                                    i32.load offset=668
                                    local.set 1328
                                    i32.const 14
                                    local.set 1329
                                    local.get 1329
                                    local.set 1330
                                    local.get 1328
                                    local.set 1331
                                    local.get 1330
                                    local.get 1331
                                    i32.le_u
                                    local.set 1332
                                    i32.const 1
                                    local.set 1333
                                    local.get 1332
                                    local.get 1333
                                    i32.and
                                    local.set 1334
                                    block  ;; label = @17
                                      local.get 1334
                                      br_if 0 (;@17;)
                                      i32.const 66064
                                      local.set 1335
                                      i32.const 0
                                      local.set 1336
                                      local.get 1335
                                      local.get 1336
                                      call $std.builtin.default_panic
                                      unreachable
                                    end
                                    local.get 4
                                    i32.load offset=664
                                    local.set 1337
                                    i32.const 14
                                    local.set 1338
                                    local.get 1337
                                    local.get 1338
                                    i32.add
                                    local.set 1339
                                    i32.const 14
                                    local.set 1340
                                    local.get 1328
                                    local.get 1340
                                    i32.sub
                                    local.set 1341
                                    local.get 4
                                    local.get 1339
                                    i32.store offset=472
                                    local.get 4
                                    local.get 1341
                                    i32.store offset=476
                                    i32.const 472
                                    local.set 1342
                                    local.get 4
                                    local.get 1342
                                    i32.add
                                    local.set 1343
                                    local.get 1343
                                    local.set 1344
                                    local.get 1344
                                    call $std.hash.wyhash.read_bytes
                                    local.set 1345
                                    local.get 1327
                                    local.get 1345
                                    i64.or
                                    local.set 1346
                                    local.get 4
                                    i64.load offset=680
                                    local.set 1347
                                    local.get 1286
                                    local.get 1346
                                    local.get 1347
                                    call $std.hash.wyhash.mix0
                                    local.set 1348
                                    local.get 231
                                    local.get 1348
                                    i64.store
                                    br 15 (;@1;)
                                  end
                                  i32.const 664
                                  local.set 1349
                                  local.get 4
                                  local.get 1349
                                  i32.add
                                  local.set 1350
                                  local.get 1350
                                  local.set 1351
                                  local.get 1351
                                  call $std.hash.wyhash.read_8bytes_swapped
                                  local.set 1352
                                  local.get 4
                                  i32.load offset=668
                                  local.set 1353
                                  i32.const 8
                                  local.set 1354
                                  local.get 1354
                                  local.set 1355
                                  local.get 1353
                                  local.set 1356
                                  local.get 1355
                                  local.get 1356
                                  i32.le_u
                                  local.set 1357
                                  i32.const 1
                                  local.set 1358
                                  local.get 1357
                                  local.get 1358
                                  i32.and
                                  local.set 1359
                                  block  ;; label = @16
                                    local.get 1359
                                    br_if 0 (;@16;)
                                    i32.const 66064
                                    local.set 1360
                                    i32.const 0
                                    local.set 1361
                                    local.get 1360
                                    local.get 1361
                                    call $std.builtin.default_panic
                                    unreachable
                                  end
                                  local.get 4
                                  i32.load offset=664
                                  local.set 1362
                                  i32.const 8
                                  local.set 1363
                                  local.get 1362
                                  local.get 1363
                                  i32.add
                                  local.set 1364
                                  i32.const 8
                                  local.set 1365
                                  local.get 1353
                                  local.get 1365
                                  i32.sub
                                  local.set 1366
                                  local.get 4
                                  local.get 1364
                                  i32.store offset=504
                                  local.get 4
                                  local.get 1366
                                  i32.store offset=508
                                  i32.const 504
                                  local.set 1367
                                  local.get 4
                                  local.get 1367
                                  i32.add
                                  local.set 1368
                                  local.get 1368
                                  local.set 1369
                                  local.get 1369
                                  call $std.hash.wyhash.read_bytes.29
                                  local.set 1370
                                  i64.const 16
                                  local.set 1371
                                  local.get 1370
                                  local.get 1371
                                  i64.shl
                                  local.set 1372
                                  local.get 4
                                  i32.load offset=668
                                  local.set 1373
                                  i32.const 12
                                  local.set 1374
                                  local.get 1374
                                  local.set 1375
                                  local.get 1373
                                  local.set 1376
                                  local.get 1375
                                  local.get 1376
                                  i32.le_u
                                  local.set 1377
                                  i32.const 1
                                  local.set 1378
                                  local.get 1377
                                  local.get 1378
                                  i32.and
                                  local.set 1379
                                  block  ;; label = @16
                                    local.get 1379
                                    br_if 0 (;@16;)
                                    i32.const 66064
                                    local.set 1380
                                    i32.const 0
                                    local.set 1381
                                    local.get 1380
                                    local.get 1381
                                    call $std.builtin.default_panic
                                    unreachable
                                  end
                                  local.get 4
                                  i32.load offset=664
                                  local.set 1382
                                  i32.const 12
                                  local.set 1383
                                  local.get 1382
                                  local.get 1383
                                  i32.add
                                  local.set 1384
                                  i32.const 12
                                  local.set 1385
                                  local.get 1373
                                  local.get 1385
                                  i32.sub
                                  local.set 1386
                                  local.get 4
                                  local.get 1384
                                  i32.store offset=496
                                  local.get 4
                                  local.get 1386
                                  i32.store offset=500
                                  i32.const 496
                                  local.set 1387
                                  local.get 4
                                  local.get 1387
                                  i32.add
                                  local.set 1388
                                  local.get 1388
                                  local.set 1389
                                  local.get 1389
                                  call $std.hash.wyhash.read_bytes.28
                                  local.set 1390
                                  local.get 1372
                                  local.get 1390
                                  i64.or
                                  local.set 1391
                                  local.get 4
                                  i64.load offset=680
                                  local.set 1392
                                  local.get 1352
                                  local.get 1391
                                  local.get 1392
                                  call $std.hash.wyhash.mix0
                                  local.set 1393
                                  local.get 231
                                  local.get 1393
                                  i64.store
                                  br 14 (;@1;)
                                end
                                i32.const 664
                                local.set 1394
                                local.get 4
                                local.get 1394
                                i32.add
                                local.set 1395
                                local.get 1395
                                local.set 1396
                                local.get 1396
                                call $std.hash.wyhash.read_8bytes_swapped
                                local.set 1397
                                local.get 4
                                i32.load offset=668
                                local.set 1398
                                i32.const 8
                                local.set 1399
                                local.get 1399
                                local.set 1400
                                local.get 1398
                                local.set 1401
                                local.get 1400
                                local.get 1401
                                i32.le_u
                                local.set 1402
                                i32.const 1
                                local.set 1403
                                local.get 1402
                                local.get 1403
                                i32.and
                                local.set 1404
                                block  ;; label = @15
                                  local.get 1404
                                  br_if 0 (;@15;)
                                  i32.const 66064
                                  local.set 1405
                                  i32.const 0
                                  local.set 1406
                                  local.get 1405
                                  local.get 1406
                                  call $std.builtin.default_panic
                                  unreachable
                                end
                                local.get 4
                                i32.load offset=664
                                local.set 1407
                                i32.const 8
                                local.set 1408
                                local.get 1407
                                local.get 1408
                                i32.add
                                local.set 1409
                                i32.const 8
                                local.set 1410
                                local.get 1398
                                local.get 1410
                                i32.sub
                                local.set 1411
                                local.get 4
                                local.get 1409
                                i32.store offset=520
                                local.get 4
                                local.get 1411
                                i32.store offset=524
                                i32.const 520
                                local.set 1412
                                local.get 4
                                local.get 1412
                                i32.add
                                local.set 1413
                                local.get 1413
                                local.set 1414
                                local.get 1414
                                call $std.hash.wyhash.read_bytes.29
                                local.set 1415
                                i64.const 8
                                local.set 1416
                                local.get 1415
                                local.get 1416
                                i64.shl
                                local.set 1417
                                local.get 4
                                i32.load offset=668
                                local.set 1418
                                i32.const 12
                                local.set 1419
                                local.get 1419
                                local.set 1420
                                local.get 1418
                                local.set 1421
                                local.get 1420
                                local.get 1421
                                i32.le_u
                                local.set 1422
                                i32.const 1
                                local.set 1423
                                local.get 1422
                                local.get 1423
                                i32.and
                                local.set 1424
                                block  ;; label = @15
                                  local.get 1424
                                  br_if 0 (;@15;)
                                  i32.const 66064
                                  local.set 1425
                                  i32.const 0
                                  local.set 1426
                                  local.get 1425
                                  local.get 1426
                                  call $std.builtin.default_panic
                                  unreachable
                                end
                                local.get 4
                                i32.load offset=664
                                local.set 1427
                                i32.const 12
                                local.set 1428
                                local.get 1427
                                local.get 1428
                                i32.add
                                local.set 1429
                                i32.const 12
                                local.set 1430
                                local.get 1418
                                local.get 1430
                                i32.sub
                                local.set 1431
                                local.get 4
                                local.get 1429
                                i32.store offset=512
                                local.get 4
                                local.get 1431
                                i32.store offset=516
                                i32.const 512
                                local.set 1432
                                local.get 4
                                local.get 1432
                                i32.add
                                local.set 1433
                                local.get 1433
                                local.set 1434
                                local.get 1434
                                call $std.hash.wyhash.read_bytes
                                local.set 1435
                                local.get 1417
                                local.get 1435
                                i64.or
                                local.set 1436
                                local.get 4
                                i64.load offset=680
                                local.set 1437
                                local.get 1397
                                local.get 1436
                                local.get 1437
                                call $std.hash.wyhash.mix0
                                local.set 1438
                                local.get 231
                                local.get 1438
                                i64.store
                                br 13 (;@1;)
                              end
                              i32.const 664
                              local.set 1439
                              local.get 4
                              local.get 1439
                              i32.add
                              local.set 1440
                              local.get 1440
                              local.set 1441
                              local.get 1441
                              call $std.hash.wyhash.read_8bytes_swapped
                              local.set 1442
                              local.get 4
                              i32.load offset=668
                              local.set 1443
                              i32.const 8
                              local.set 1444
                              local.get 1444
                              local.set 1445
                              local.get 1443
                              local.set 1446
                              local.get 1445
                              local.get 1446
                              i32.le_u
                              local.set 1447
                              i32.const 1
                              local.set 1448
                              local.get 1447
                              local.get 1448
                              i32.and
                              local.set 1449
                              block  ;; label = @14
                                local.get 1449
                                br_if 0 (;@14;)
                                i32.const 66064
                                local.set 1450
                                i32.const 0
                                local.set 1451
                                local.get 1450
                                local.get 1451
                                call $std.builtin.default_panic
                                unreachable
                              end
                              local.get 4
                              i32.load offset=664
                              local.set 1452
                              i32.const 8
                              local.set 1453
                              local.get 1452
                              local.get 1453
                              i32.add
                              local.set 1454
                              i32.const 8
                              local.set 1455
                              local.get 1443
                              local.get 1455
                              i32.sub
                              local.set 1456
                              local.get 4
                              local.get 1454
                              i32.store offset=528
                              local.get 4
                              local.get 1456
                              i32.store offset=532
                              i32.const 528
                              local.set 1457
                              local.get 4
                              local.get 1457
                              i32.add
                              local.set 1458
                              local.get 1458
                              local.set 1459
                              local.get 1459
                              call $std.hash.wyhash.read_bytes.29
                              local.set 1460
                              local.get 4
                              i64.load offset=680
                              local.set 1461
                              local.get 1442
                              local.get 1460
                              local.get 1461
                              call $std.hash.wyhash.mix0
                              local.set 1462
                              local.get 231
                              local.get 1462
                              i64.store
                              br 12 (;@1;)
                            end
                            i32.const 664
                            local.set 1463
                            local.get 4
                            local.get 1463
                            i32.add
                            local.set 1464
                            local.get 1464
                            local.set 1465
                            local.get 1465
                            call $std.hash.wyhash.read_8bytes_swapped
                            local.set 1466
                            local.get 4
                            i32.load offset=668
                            local.set 1467
                            i32.const 8
                            local.set 1468
                            local.get 1468
                            local.set 1469
                            local.get 1467
                            local.set 1470
                            local.get 1469
                            local.get 1470
                            i32.le_u
                            local.set 1471
                            i32.const 1
                            local.set 1472
                            local.get 1471
                            local.get 1472
                            i32.and
                            local.set 1473
                            block  ;; label = @13
                              local.get 1473
                              br_if 0 (;@13;)
                              i32.const 66064
                              local.set 1474
                              i32.const 0
                              local.set 1475
                              local.get 1474
                              local.get 1475
                              call $std.builtin.default_panic
                              unreachable
                            end
                            local.get 4
                            i32.load offset=664
                            local.set 1476
                            i32.const 8
                            local.set 1477
                            local.get 1476
                            local.get 1477
                            i32.add
                            local.set 1478
                            i32.const 8
                            local.set 1479
                            local.get 1467
                            local.get 1479
                            i32.sub
                            local.set 1480
                            local.get 4
                            local.get 1478
                            i32.store offset=544
                            local.get 4
                            local.get 1480
                            i32.store offset=548
                            i32.const 544
                            local.set 1481
                            local.get 4
                            local.get 1481
                            i32.add
                            local.set 1482
                            local.get 1482
                            local.set 1483
                            local.get 1483
                            call $std.hash.wyhash.read_bytes.28
                            local.set 1484
                            i64.const 8
                            local.set 1485
                            local.get 1484
                            local.get 1485
                            i64.shl
                            local.set 1486
                            local.get 4
                            i32.load offset=668
                            local.set 1487
                            i32.const 10
                            local.set 1488
                            local.get 1488
                            local.set 1489
                            local.get 1487
                            local.set 1490
                            local.get 1489
                            local.get 1490
                            i32.le_u
                            local.set 1491
                            i32.const 1
                            local.set 1492
                            local.get 1491
                            local.get 1492
                            i32.and
                            local.set 1493
                            block  ;; label = @13
                              local.get 1493
                              br_if 0 (;@13;)
                              i32.const 66064
                              local.set 1494
                              i32.const 0
                              local.set 1495
                              local.get 1494
                              local.get 1495
                              call $std.builtin.default_panic
                              unreachable
                            end
                            local.get 4
                            i32.load offset=664
                            local.set 1496
                            i32.const 10
                            local.set 1497
                            local.get 1496
                            local.get 1497
                            i32.add
                            local.set 1498
                            i32.const 10
                            local.set 1499
                            local.get 1487
                            local.get 1499
                            i32.sub
                            local.set 1500
                            local.get 4
                            local.get 1498
                            i32.store offset=536
                            local.get 4
                            local.get 1500
                            i32.store offset=540
                            i32.const 536
                            local.set 1501
                            local.get 4
                            local.get 1501
                            i32.add
                            local.set 1502
                            local.get 1502
                            local.set 1503
                            local.get 1503
                            call $std.hash.wyhash.read_bytes
                            local.set 1504
                            local.get 1486
                            local.get 1504
                            i64.or
                            local.set 1505
                            local.get 4
                            i64.load offset=680
                            local.set 1506
                            local.get 1466
                            local.get 1505
                            local.get 1506
                            call $std.hash.wyhash.mix0
                            local.set 1507
                            local.get 231
                            local.get 1507
                            i64.store
                            br 11 (;@1;)
                          end
                          i32.const 664
                          local.set 1508
                          local.get 4
                          local.get 1508
                          i32.add
                          local.set 1509
                          local.get 1509
                          local.set 1510
                          local.get 1510
                          call $std.hash.wyhash.read_8bytes_swapped
                          local.set 1511
                          local.get 4
                          i32.load offset=668
                          local.set 1512
                          i32.const 8
                          local.set 1513
                          local.get 1513
                          local.set 1514
                          local.get 1512
                          local.set 1515
                          local.get 1514
                          local.get 1515
                          i32.le_u
                          local.set 1516
                          i32.const 1
                          local.set 1517
                          local.get 1516
                          local.get 1517
                          i32.and
                          local.set 1518
                          block  ;; label = @12
                            local.get 1518
                            br_if 0 (;@12;)
                            i32.const 66064
                            local.set 1519
                            i32.const 0
                            local.set 1520
                            local.get 1519
                            local.get 1520
                            call $std.builtin.default_panic
                            unreachable
                          end
                          local.get 4
                          i32.load offset=664
                          local.set 1521
                          i32.const 8
                          local.set 1522
                          local.get 1521
                          local.get 1522
                          i32.add
                          local.set 1523
                          i32.const 8
                          local.set 1524
                          local.get 1512
                          local.get 1524
                          i32.sub
                          local.set 1525
                          local.get 4
                          local.get 1523
                          i32.store offset=552
                          local.get 4
                          local.get 1525
                          i32.store offset=556
                          i32.const 552
                          local.set 1526
                          local.get 4
                          local.get 1526
                          i32.add
                          local.set 1527
                          local.get 1527
                          local.set 1528
                          local.get 1528
                          call $std.hash.wyhash.read_bytes.28
                          local.set 1529
                          local.get 4
                          i64.load offset=680
                          local.set 1530
                          local.get 1511
                          local.get 1529
                          local.get 1530
                          call $std.hash.wyhash.mix0
                          local.set 1531
                          local.get 231
                          local.get 1531
                          i64.store
                          br 10 (;@1;)
                        end
                        i32.const 664
                        local.set 1532
                        local.get 4
                        local.get 1532
                        i32.add
                        local.set 1533
                        local.get 1533
                        local.set 1534
                        local.get 1534
                        call $std.hash.wyhash.read_8bytes_swapped
                        local.set 1535
                        local.get 4
                        i32.load offset=668
                        local.set 1536
                        i32.const 8
                        local.set 1537
                        local.get 1537
                        local.set 1538
                        local.get 1536
                        local.set 1539
                        local.get 1538
                        local.get 1539
                        i32.le_u
                        local.set 1540
                        i32.const 1
                        local.set 1541
                        local.get 1540
                        local.get 1541
                        i32.and
                        local.set 1542
                        block  ;; label = @11
                          local.get 1542
                          br_if 0 (;@11;)
                          i32.const 66064
                          local.set 1543
                          i32.const 0
                          local.set 1544
                          local.get 1543
                          local.get 1544
                          call $std.builtin.default_panic
                          unreachable
                        end
                        local.get 4
                        i32.load offset=664
                        local.set 1545
                        i32.const 8
                        local.set 1546
                        local.get 1545
                        local.get 1546
                        i32.add
                        local.set 1547
                        i32.const 8
                        local.set 1548
                        local.get 1536
                        local.get 1548
                        i32.sub
                        local.set 1549
                        local.get 4
                        local.get 1547
                        i32.store offset=560
                        local.get 4
                        local.get 1549
                        i32.store offset=564
                        i32.const 560
                        local.set 1550
                        local.get 4
                        local.get 1550
                        i32.add
                        local.set 1551
                        local.get 1551
                        local.set 1552
                        local.get 1552
                        call $std.hash.wyhash.read_bytes
                        local.set 1553
                        local.get 4
                        i64.load offset=680
                        local.set 1554
                        local.get 1535
                        local.get 1553
                        local.get 1554
                        call $std.hash.wyhash.mix0
                        local.set 1555
                        local.get 231
                        local.get 1555
                        i64.store
                        br 9 (;@1;)
                      end
                      i32.const 664
                      local.set 1556
                      local.get 4
                      local.get 1556
                      i32.add
                      local.set 1557
                      local.get 1557
                      local.set 1558
                      local.get 1558
                      call $std.hash.wyhash.read_8bytes_swapped
                      local.set 1559
                      local.get 4
                      i64.load offset=680
                      local.set 1560
                      i64.const 2129725606500045391
                      local.set 1561
                      local.get 1559
                      local.get 1561
                      local.get 1560
                      call $std.hash.wyhash.mix0
                      local.set 1562
                      local.get 231
                      local.get 1562
                      i64.store
                      br 8 (;@1;)
                    end
                    i32.const 664
                    local.set 1563
                    local.get 4
                    local.get 1563
                    i32.add
                    local.set 1564
                    local.get 1564
                    local.set 1565
                    i32.const 584
                    local.set 1566
                    local.get 4
                    local.get 1566
                    i32.add
                    local.set 1567
                    local.get 1567
                    local.set 1568
                    local.get 1565
                    i64.load align=4
                    local.set 1569
                    local.get 1568
                    local.get 1569
                    i64.store align=4
                    i32.const 664
                    local.set 1570
                    local.get 4
                    local.get 1570
                    i32.add
                    local.set 1571
                    local.get 1571
                    local.set 1572
                    local.get 1572
                    call $std.hash.wyhash.read_bytes.29
                    local.set 1573
                    i64.const 24
                    local.set 1574
                    local.get 1573
                    local.get 1574
                    i64.shl
                    local.set 1575
                    local.get 4
                    i32.load offset=668
                    local.set 1576
                    i32.const 4
                    local.set 1577
                    local.get 1577
                    local.set 1578
                    local.get 1576
                    local.set 1579
                    local.get 1578
                    local.get 1579
                    i32.le_u
                    local.set 1580
                    i32.const 1
                    local.set 1581
                    local.get 1580
                    local.get 1581
                    i32.and
                    local.set 1582
                    block  ;; label = @9
                      local.get 1582
                      br_if 0 (;@9;)
                      i32.const 66064
                      local.set 1583
                      i32.const 0
                      local.set 1584
                      local.get 1583
                      local.get 1584
                      call $std.builtin.default_panic
                      unreachable
                    end
                    local.get 4
                    i32.load offset=664
                    local.set 1585
                    i32.const 4
                    local.set 1586
                    local.get 1585
                    local.get 1586
                    i32.add
                    local.set 1587
                    i32.const 4
                    local.set 1588
                    local.get 1576
                    local.get 1588
                    i32.sub
                    local.set 1589
                    local.get 4
                    local.get 1587
                    i32.store offset=576
                    local.get 4
                    local.get 1589
                    i32.store offset=580
                    i32.const 576
                    local.set 1590
                    local.get 4
                    local.get 1590
                    i32.add
                    local.set 1591
                    local.get 1591
                    local.set 1592
                    local.get 1592
                    call $std.hash.wyhash.read_bytes.28
                    local.set 1593
                    i64.const 8
                    local.set 1594
                    local.get 1593
                    local.get 1594
                    i64.shl
                    local.set 1595
                    local.get 1575
                    local.get 1595
                    i64.or
                    local.set 1596
                    local.get 4
                    i32.load offset=668
                    local.set 1597
                    i32.const 6
                    local.set 1598
                    local.get 1598
                    local.set 1599
                    local.get 1597
                    local.set 1600
                    local.get 1599
                    local.get 1600
                    i32.le_u
                    local.set 1601
                    i32.const 1
                    local.set 1602
                    local.get 1601
                    local.get 1602
                    i32.and
                    local.set 1603
                    block  ;; label = @9
                      local.get 1603
                      br_if 0 (;@9;)
                      i32.const 66064
                      local.set 1604
                      i32.const 0
                      local.set 1605
                      local.get 1604
                      local.get 1605
                      call $std.builtin.default_panic
                      unreachable
                    end
                    local.get 4
                    i32.load offset=664
                    local.set 1606
                    i32.const 6
                    local.set 1607
                    local.get 1606
                    local.get 1607
                    i32.add
                    local.set 1608
                    i32.const 6
                    local.set 1609
                    local.get 1597
                    local.get 1609
                    i32.sub
                    local.set 1610
                    local.get 4
                    local.get 1608
                    i32.store offset=568
                    local.get 4
                    local.get 1610
                    i32.store offset=572
                    i32.const 568
                    local.set 1611
                    local.get 4
                    local.get 1611
                    i32.add
                    local.set 1612
                    local.get 1612
                    local.set 1613
                    local.get 1613
                    call $std.hash.wyhash.read_bytes
                    local.set 1614
                    local.get 1596
                    local.get 1614
                    i64.or
                    local.set 1615
                    local.get 4
                    i64.load offset=680
                    local.set 1616
                    i64.const 2129725606500045391
                    local.set 1617
                    local.get 1615
                    local.get 1617
                    local.get 1616
                    call $std.hash.wyhash.mix0
                    local.set 1618
                    local.get 231
                    local.get 1618
                    i64.store
                    br 7 (;@1;)
                  end
                  i32.const 664
                  local.set 1619
                  local.get 4
                  local.get 1619
                  i32.add
                  local.set 1620
                  local.get 1620
                  local.set 1621
                  i32.const 600
                  local.set 1622
                  local.get 4
                  local.get 1622
                  i32.add
                  local.set 1623
                  local.get 1623
                  local.set 1624
                  local.get 1621
                  i64.load align=4
                  local.set 1625
                  local.get 1624
                  local.get 1625
                  i64.store align=4
                  i32.const 664
                  local.set 1626
                  local.get 4
                  local.get 1626
                  i32.add
                  local.set 1627
                  local.get 1627
                  local.set 1628
                  local.get 1628
                  call $std.hash.wyhash.read_bytes.29
                  local.set 1629
                  i64.const 16
                  local.set 1630
                  local.get 1629
                  local.get 1630
                  i64.shl
                  local.set 1631
                  local.get 4
                  i32.load offset=668
                  local.set 1632
                  i32.const 4
                  local.set 1633
                  local.get 1633
                  local.set 1634
                  local.get 1632
                  local.set 1635
                  local.get 1634
                  local.get 1635
                  i32.le_u
                  local.set 1636
                  i32.const 1
                  local.set 1637
                  local.get 1636
                  local.get 1637
                  i32.and
                  local.set 1638
                  block  ;; label = @8
                    local.get 1638
                    br_if 0 (;@8;)
                    i32.const 66064
                    local.set 1639
                    i32.const 0
                    local.set 1640
                    local.get 1639
                    local.get 1640
                    call $std.builtin.default_panic
                    unreachable
                  end
                  local.get 4
                  i32.load offset=664
                  local.set 1641
                  i32.const 4
                  local.set 1642
                  local.get 1641
                  local.get 1642
                  i32.add
                  local.set 1643
                  i32.const 4
                  local.set 1644
                  local.get 1632
                  local.get 1644
                  i32.sub
                  local.set 1645
                  local.get 4
                  local.get 1643
                  i32.store offset=592
                  local.get 4
                  local.get 1645
                  i32.store offset=596
                  i32.const 592
                  local.set 1646
                  local.get 4
                  local.get 1646
                  i32.add
                  local.set 1647
                  local.get 1647
                  local.set 1648
                  local.get 1648
                  call $std.hash.wyhash.read_bytes.28
                  local.set 1649
                  local.get 1631
                  local.get 1649
                  i64.or
                  local.set 1650
                  local.get 4
                  i64.load offset=680
                  local.set 1651
                  i64.const 2129725606500045391
                  local.set 1652
                  local.get 1650
                  local.get 1652
                  local.get 1651
                  call $std.hash.wyhash.mix0
                  local.set 1653
                  local.get 231
                  local.get 1653
                  i64.store
                  br 6 (;@1;)
                end
                i32.const 664
                local.set 1654
                local.get 4
                local.get 1654
                i32.add
                local.set 1655
                local.get 1655
                local.set 1656
                i32.const 616
                local.set 1657
                local.get 4
                local.get 1657
                i32.add
                local.set 1658
                local.get 1658
                local.set 1659
                local.get 1656
                i64.load align=4
                local.set 1660
                local.get 1659
                local.get 1660
                i64.store align=4
                i32.const 664
                local.set 1661
                local.get 4
                local.get 1661
                i32.add
                local.set 1662
                local.get 1662
                local.set 1663
                local.get 1663
                call $std.hash.wyhash.read_bytes.29
                local.set 1664
                i64.const 8
                local.set 1665
                local.get 1664
                local.get 1665
                i64.shl
                local.set 1666
                local.get 4
                i32.load offset=668
                local.set 1667
                i32.const 4
                local.set 1668
                local.get 1668
                local.set 1669
                local.get 1667
                local.set 1670
                local.get 1669
                local.get 1670
                i32.le_u
                local.set 1671
                i32.const 1
                local.set 1672
                local.get 1671
                local.get 1672
                i32.and
                local.set 1673
                block  ;; label = @7
                  local.get 1673
                  br_if 0 (;@7;)
                  i32.const 66064
                  local.set 1674
                  i32.const 0
                  local.set 1675
                  local.get 1674
                  local.get 1675
                  call $std.builtin.default_panic
                  unreachable
                end
                local.get 4
                i32.load offset=664
                local.set 1676
                i32.const 4
                local.set 1677
                local.get 1676
                local.get 1677
                i32.add
                local.set 1678
                i32.const 4
                local.set 1679
                local.get 1667
                local.get 1679
                i32.sub
                local.set 1680
                local.get 4
                local.get 1678
                i32.store offset=608
                local.get 4
                local.get 1680
                i32.store offset=612
                i32.const 608
                local.set 1681
                local.get 4
                local.get 1681
                i32.add
                local.set 1682
                local.get 1682
                local.set 1683
                local.get 1683
                call $std.hash.wyhash.read_bytes
                local.set 1684
                local.get 1666
                local.get 1684
                i64.or
                local.set 1685
                local.get 4
                i64.load offset=680
                local.set 1686
                i64.const 2129725606500045391
                local.set 1687
                local.get 1685
                local.get 1687
                local.get 1686
                call $std.hash.wyhash.mix0
                local.set 1688
                local.get 231
                local.get 1688
                i64.store
                br 5 (;@1;)
              end
              i32.const 664
              local.set 1689
              local.get 4
              local.get 1689
              i32.add
              local.set 1690
              local.get 1690
              local.set 1691
              i32.const 624
              local.set 1692
              local.get 4
              local.get 1692
              i32.add
              local.set 1693
              local.get 1693
              local.set 1694
              local.get 1691
              i64.load align=4
              local.set 1695
              local.get 1694
              local.get 1695
              i64.store align=4
              i32.const 664
              local.set 1696
              local.get 4
              local.get 1696
              i32.add
              local.set 1697
              local.get 1697
              local.set 1698
              local.get 1698
              call $std.hash.wyhash.read_bytes.29
              local.set 1699
              local.get 4
              i64.load offset=680
              local.set 1700
              i64.const 2129725606500045391
              local.set 1701
              local.get 1699
              local.get 1701
              local.get 1700
              call $std.hash.wyhash.mix0
              local.set 1702
              local.get 231
              local.get 1702
              i64.store
              br 4 (;@1;)
            end
            i32.const 664
            local.set 1703
            local.get 4
            local.get 1703
            i32.add
            local.set 1704
            local.get 1704
            local.set 1705
            i32.const 640
            local.set 1706
            local.get 4
            local.get 1706
            i32.add
            local.set 1707
            local.get 1707
            local.set 1708
            local.get 1705
            i64.load align=4
            local.set 1709
            local.get 1708
            local.get 1709
            i64.store align=4
            i32.const 664
            local.set 1710
            local.get 4
            local.get 1710
            i32.add
            local.set 1711
            local.get 1711
            local.set 1712
            local.get 1712
            call $std.hash.wyhash.read_bytes.28
            local.set 1713
            i64.const 8
            local.set 1714
            local.get 1713
            local.get 1714
            i64.shl
            local.set 1715
            local.get 4
            i32.load offset=668
            local.set 1716
            i32.const 2
            local.set 1717
            local.get 1717
            local.set 1718
            local.get 1716
            local.set 1719
            local.get 1718
            local.get 1719
            i32.le_u
            local.set 1720
            i32.const 1
            local.set 1721
            local.get 1720
            local.get 1721
            i32.and
            local.set 1722
            block  ;; label = @5
              local.get 1722
              br_if 0 (;@5;)
              i32.const 66064
              local.set 1723
              i32.const 0
              local.set 1724
              local.get 1723
              local.get 1724
              call $std.builtin.default_panic
              unreachable
            end
            local.get 4
            i32.load offset=664
            local.set 1725
            i32.const 2
            local.set 1726
            local.get 1725
            local.get 1726
            i32.add
            local.set 1727
            i32.const 2
            local.set 1728
            local.get 1716
            local.get 1728
            i32.sub
            local.set 1729
            local.get 4
            local.get 1727
            i32.store offset=632
            local.get 4
            local.get 1729
            i32.store offset=636
            i32.const 632
            local.set 1730
            local.get 4
            local.get 1730
            i32.add
            local.set 1731
            local.get 1731
            local.set 1732
            local.get 1732
            call $std.hash.wyhash.read_bytes
            local.set 1733
            local.get 1715
            local.get 1733
            i64.or
            local.set 1734
            local.get 4
            i64.load offset=680
            local.set 1735
            i64.const 2129725606500045391
            local.set 1736
            local.get 1734
            local.get 1736
            local.get 1735
            call $std.hash.wyhash.mix0
            local.set 1737
            local.get 231
            local.get 1737
            i64.store
            br 3 (;@1;)
          end
          i32.const 664
          local.set 1738
          local.get 4
          local.get 1738
          i32.add
          local.set 1739
          local.get 1739
          local.set 1740
          i32.const 648
          local.set 1741
          local.get 4
          local.get 1741
          i32.add
          local.set 1742
          local.get 1742
          local.set 1743
          local.get 1740
          i64.load align=4
          local.set 1744
          local.get 1743
          local.get 1744
          i64.store align=4
          i32.const 664
          local.set 1745
          local.get 4
          local.get 1745
          i32.add
          local.set 1746
          local.get 1746
          local.set 1747
          local.get 1747
          call $std.hash.wyhash.read_bytes.28
          local.set 1748
          local.get 4
          i64.load offset=680
          local.set 1749
          i64.const 2129725606500045391
          local.set 1750
          local.get 1748
          local.get 1750
          local.get 1749
          call $std.hash.wyhash.mix0
          local.set 1751
          local.get 231
          local.get 1751
          i64.store
          br 2 (;@1;)
        end
        i32.const 664
        local.set 1752
        local.get 4
        local.get 1752
        i32.add
        local.set 1753
        local.get 1753
        local.set 1754
        i32.const 656
        local.set 1755
        local.get 4
        local.get 1755
        i32.add
        local.set 1756
        local.get 1756
        local.set 1757
        local.get 1754
        i64.load align=4
        local.set 1758
        local.get 1757
        local.get 1758
        i64.store align=4
        i32.const 664
        local.set 1759
        local.get 4
        local.get 1759
        i32.add
        local.set 1760
        local.get 1760
        local.set 1761
        local.get 1761
        call $std.hash.wyhash.read_bytes
        local.set 1762
        local.get 4
        i64.load offset=680
        local.set 1763
        i64.const 2129725606500045391
        local.set 1764
        local.get 1762
        local.get 1764
        local.get 1763
        call $std.hash.wyhash.mix0
        local.set 1765
        local.get 231
        local.get 1765
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=680
      local.set 1766
      local.get 231
      local.get 1766
      i64.store
    end
    local.get 4
    i32.load offset=84
    local.set 1767
    i32.const 8
    local.set 1768
    local.get 1767
    local.get 1768
    i32.add
    local.set 1769
    local.get 1767
    i32.load offset=8
    local.set 1770
    local.get 4
    i32.load offset=20
    local.set 1771
    local.get 1770
    local.get 1771
    i32.add
    local.set 1772
    local.get 1772
    local.get 1770
    i32.lt_u
    local.set 1773
    i32.const 1
    local.set 1774
    local.get 1773
    local.get 1774
    i32.and
    local.set 1775
    block  ;; label = @1
      local.get 1775
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 1776
      i32.const 0
      local.set 1777
      local.get 1776
      local.get 1777
      call $std.builtin.default_panic
      unreachable
    end
    local.get 1769
    local.get 1772
    i32.store
    local.get 4
    i32.load offset=84
    local.set 1778
    local.get 1778
    i64.load
    local.set 1779
    local.get 4
    i32.load offset=84
    local.set 1780
    local.get 1780
    i32.load offset=8
    local.set 1781
    local.get 1781
    local.set 1782
    local.get 1782
    i64.extend_i32_u
    local.set 1783
    local.get 1779
    local.get 1783
    i64.xor
    local.set 1784
    i64.const 2129725606500045391
    local.set 1785
    local.get 1784
    local.get 1785
    call $std.hash.wyhash.mum
    local.set 1786
    local.get 4
    local.get 1786
    i64.store offset=688
    local.get 4
    i64.load offset=688
    local.set 1787
    local.get 4
    local.get 1787
    i64.store offset=56
    local.get 4
    i64.load offset=56
    local.set 1788
    i32.const 736
    local.set 1789
    local.get 4
    local.get 1789
    i32.add
    local.set 1790
    local.get 1790
    global.set $__stack_pointer
    local.get 1788
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.remove (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 4
    i32.load8_u
    local.set 5
    i32.const 127
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    local.get 4
    local.get 7
    i32.store8
    local.get 3
    i32.load offset=12
    local.set 8
    local.get 8
    i32.load8_u
    local.set 9
    i32.const -128
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    i32.const 1
    local.set 12
    local.get 11
    local.get 12
    i32.or
    local.set 13
    local.get 8
    local.get 13
    i32.store8
    i32.const 16
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set $__stack_pointer
    return)
  (func $std.mem.Allocator.alignedAlloc (type 1) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 4
    i32.const 16
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set $__stack_pointer
    local.get 6
    local.get 3
    i32.store offset=4
    local.get 6
    i32.load offset=4
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=12
    i32.const 0
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=8
    i32.const 0
    local.set 9
    i32.const 0
    local.set 10
    local.get 0
    local.get 1
    local.get 2
    local.get 7
    local.get 9
    local.get 10
    call $std.mem.Allocator.allocAdvancedWithRetAddr.20
    local.get 0
    i32.load16_u offset=8
    local.set 11
    i32.const 0
    local.set 12
    i32.const 65535
    local.set 13
    local.get 11
    local.get 13
    i32.and
    local.set 14
    i32.const 65535
    local.set 15
    local.get 12
    local.get 15
    i32.and
    local.set 16
    local.get 14
    local.get 16
    i32.ne
    local.set 17
    i32.const 1
    local.set 18
    local.get 17
    local.get 18
    i32.and
    local.set 19
    block  ;; label = @1
      block  ;; label = @2
        local.get 19
        i32.eqz
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
    end
    i32.const 16
    local.set 20
    local.get 6
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.deallocate (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 5
    i32.load
    local.set 6
    i32.const 0
    local.set 7
    local.get 6
    local.set 8
    local.get 7
    local.set 9
    local.get 8
    local.get 9
    i32.ne
    local.set 10
    i32.const 0
    local.set 11
    i32.const 1
    local.set 12
    local.get 10
    local.get 12
    i32.and
    local.set 13
    i32.const 1
    local.set 14
    local.get 11
    local.get 14
    i32.and
    local.set 15
    local.get 13
    local.get 15
    i32.eq
    local.set 16
    i32.const 1
    local.set 17
    local.get 16
    local.get 17
    i32.and
    local.set 18
    block  ;; label = @1
      local.get 18
      i32.eqz
      br_if 0 (;@1;)
      i32.const 64
      local.set 19
      local.get 4
      local.get 19
      i32.add
      local.set 20
      local.get 20
      global.set $__stack_pointer
      return
    end
    local.get 4
    i32.load offset=12
    local.set 21
    local.get 21
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
    local.set 22
    local.get 4
    local.get 22
    i32.store offset=60
    local.get 4
    i32.load offset=60
    local.set 23
    i32.const 0
    local.set 24
    local.get 23
    local.set 25
    i32.const 1
    local.set 26
    local.get 24
    local.get 26
    i32.and
    local.set 27
    block  ;; label = @1
      local.get 27
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 28
      i32.const 0
      local.set 29
      local.get 28
      local.get 29
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 12
    local.set 30
    local.get 25
    local.get 30
    i32.add
    local.set 31
    local.get 31
    local.get 25
    i32.lt_u
    local.set 32
    i32.const 1
    local.set 33
    local.get 32
    local.get 33
    i32.and
    local.set 34
    block  ;; label = @1
      local.get 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 35
      i32.const 0
      local.set 36
      local.get 35
      local.get 36
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 31
    i32.store offset=56
    local.get 4
    i32.load offset=56
    local.set 37
    i32.const 4
    local.set 38
    local.get 37
    local.get 38
    call $std.mem.alignForward
    local.set 39
    local.get 4
    local.get 39
    i32.store offset=52
    local.get 4
    i32.load offset=52
    local.set 40
    local.get 4
    i32.load offset=60
    local.set 41
    i32.const 2
    local.set 42
    local.get 41
    local.get 42
    i32.shl
    local.set 43
    i32.const 1073741823
    local.set 44
    local.get 41
    local.get 44
    i32.and
    local.set 45
    local.get 45
    local.get 41
    i32.ne
    local.set 46
    i32.const 1
    local.set 47
    local.get 46
    local.get 47
    i32.and
    local.set 48
    block  ;; label = @1
      local.get 48
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 49
      i32.const 0
      local.set 50
      local.get 49
      local.get 50
      call $std.builtin.default_panic
      unreachable
    end
    local.get 40
    local.get 43
    i32.add
    local.set 51
    local.get 51
    local.get 40
    i32.lt_u
    local.set 52
    i32.const 1
    local.set 53
    local.get 52
    local.get 53
    i32.and
    local.set 54
    block  ;; label = @1
      local.get 54
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 55
      i32.const 0
      local.set 56
      local.get 55
      local.get 56
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 51
    i32.store offset=48
    local.get 4
    i32.load offset=48
    local.set 57
    i32.const 4
    local.set 58
    local.get 57
    local.get 58
    call $std.mem.alignForward
    local.set 59
    local.get 4
    local.get 59
    i32.store offset=44
    local.get 4
    i32.load offset=44
    local.set 60
    local.get 4
    i32.load offset=60
    local.set 61
    i32.const 3
    local.set 62
    local.get 61
    local.get 62
    i32.shl
    local.set 63
    i32.const 536870911
    local.set 64
    local.get 61
    local.get 64
    i32.and
    local.set 65
    local.get 65
    local.get 61
    i32.ne
    local.set 66
    i32.const 1
    local.set 67
    local.get 66
    local.get 67
    i32.and
    local.set 68
    block  ;; label = @1
      local.get 68
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 69
      i32.const 0
      local.set 70
      local.get 69
      local.get 70
      call $std.builtin.default_panic
      unreachable
    end
    local.get 60
    local.get 63
    i32.add
    local.set 71
    local.get 71
    local.get 60
    i32.lt_u
    local.set 72
    i32.const 1
    local.set 73
    local.get 72
    local.get 73
    i32.and
    local.set 74
    block  ;; label = @1
      local.get 74
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 75
      i32.const 0
      local.set 76
      local.get 75
      local.get 76
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 71
    i32.store offset=40
    local.get 4
    i32.load offset=40
    local.set 77
    i32.const 4
    local.set 78
    local.get 77
    local.get 78
    call $std.mem.alignForward
    local.set 79
    local.get 4
    local.get 79
    i32.store offset=36
    local.get 4
    i32.load offset=12
    local.set 80
    local.get 80
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.header
    local.set 81
    block  ;; label = @1
      local.get 81
      br_if 0 (;@1;)
      i32.const 66080
      local.set 82
      i32.const 0
      local.set 83
      local.get 82
      local.get 83
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 3
    local.set 84
    local.get 81
    local.get 84
    i32.and
    local.set 85
    block  ;; label = @1
      local.get 85
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66136
      local.set 86
      i32.const 0
      local.set 87
      local.get 86
      local.get 87
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    local.get 81
    i32.store offset=32
    local.get 4
    i32.load offset=36
    local.set 88
    local.get 4
    i32.load offset=32
    local.set 89
    i32.const 0
    local.set 90
    local.get 90
    local.set 91
    local.get 88
    local.set 92
    local.get 91
    local.get 92
    i32.le_u
    local.set 93
    i32.const 1
    local.set 94
    local.get 93
    local.get 94
    i32.and
    local.set 95
    block  ;; label = @1
      local.get 95
      br_if 0 (;@1;)
      i32.const 66064
      local.set 96
      i32.const 0
      local.set 97
      local.get 96
      local.get 97
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 0
    local.set 98
    local.get 88
    local.get 98
    i32.sub
    local.set 99
    local.get 4
    local.get 89
    i32.store offset=24
    local.get 4
    local.get 99
    i32.store offset=28
    i32.const 24
    local.set 100
    local.get 4
    local.get 100
    i32.add
    local.set 101
    local.get 101
    local.set 102
    i32.const 16
    local.set 103
    local.get 4
    local.get 103
    i32.add
    local.set 104
    local.get 104
    local.set 105
    local.get 102
    i64.load align=4
    local.set 106
    local.get 105
    local.get 106
    i64.store align=4
    i32.const 24
    local.set 107
    local.get 4
    local.get 107
    i32.add
    local.set 108
    local.get 108
    local.set 109
    local.get 1
    local.get 109
    call $std.mem.Allocator.free.13
    local.get 4
    i32.load offset=12
    local.set 110
    i32.const 0
    local.set 111
    local.get 110
    local.get 111
    i32.store
    local.get 4
    i32.load offset=12
    local.set 112
    i32.const 0
    local.set 113
    local.get 112
    local.get 113
    i32.store offset=8
    i32.const 64
    local.set 114
    local.get 4
    local.get 114
    i32.add
    local.set 115
    local.get 115
    global.set $__stack_pointer
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.containsContext (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=4
    local.get 4
    local.get 1
    i32.store
    local.get 4
    i32.load offset=4
    local.set 5
    local.get 4
    i32.load
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=8
    local.get 5
    local.get 6
    call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.containsAdapted
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    local.get 4
    local.get 9
    i32.store8 offset=15
    local.get 4
    i32.load8_u offset=15
    local.set 10
    i32.const 16
    local.set 11
    local.get 4
    local.get 11
    i32.add
    local.set 12
    local.get 12
    global.set $__stack_pointer
    local.get 10
    return)
  (func $std.math.ceilPowerOfTwoPromote.27 (type 11) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.ne
    local.set 8
    local.get 8
    call $std.debug.assert
    local.get 3
    i32.load offset=4
    local.set 9
    i32.const -1
    local.set 10
    local.get 9
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 9
    i32.gt_u
    local.set 12
    i32.const 1
    local.set 13
    local.get 12
    local.get 13
    i32.and
    local.set 14
    block  ;; label = @1
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 15
      i32.const 0
      local.set 16
      local.get 15
      local.get 16
      call $std.builtin.default_panic
      unreachable
    end
    local.get 11
    i32.clz
    local.set 17
    i32.const 32
    local.set 18
    local.get 18
    local.get 17
    i32.sub
    local.set 19
    i32.const 63
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    local.get 21
    local.get 19
    i32.ne
    local.set 22
    local.get 19
    local.set 23
    i32.const 1
    local.set 24
    local.get 22
    local.get 24
    i32.and
    local.set 25
    block  ;; label = @1
      local.get 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 26
      i32.const 0
      local.set 27
      local.get 26
      local.get 27
      call $std.builtin.default_panic
      unreachable
    end
    local.get 23
    i64.extend_i32_u
    local.set 28
    i64.const 63
    local.set 29
    local.get 28
    local.get 29
    i64.and
    local.set 30
    i32.const 63
    local.set 31
    local.get 23
    local.get 31
    i32.and
    local.set 32
    i32.const 33
    local.set 33
    local.get 32
    local.get 33
    i32.lt_u
    local.set 34
    i32.const 1
    local.set 35
    local.get 34
    local.get 35
    i32.and
    local.set 36
    block  ;; label = @1
      local.get 36
      br_if 0 (;@1;)
      i32.const 66260
      local.set 37
      i32.const 0
      local.set 38
      local.get 37
      local.get 38
      call $std.builtin.default_panic
      unreachable
    end
    i64.const 8589934591
    local.set 39
    local.get 30
    local.get 39
    i64.and
    local.set 40
    i64.const 1
    local.set 41
    local.get 41
    local.get 40
    i64.shl
    local.set 42
    local.get 3
    local.get 42
    i64.store32 offset=8
    local.get 42
    local.get 39
    i64.and
    local.set 43
    i64.const 32
    local.set 44
    local.get 43
    local.get 44
    i64.shr_u
    local.set 45
    local.get 3
    local.get 45
    i64.store8 offset=12
    local.get 3
    i64.load8_u offset=12
    local.set 46
    local.get 46
    local.get 44
    i64.shl
    local.set 47
    local.get 3
    i64.load32_u offset=8
    local.set 48
    local.get 48
    local.get 47
    i64.or
    local.set 49
    i32.const 16
    local.set 50
    local.get 3
    local.get 50
    i32.add
    local.set 51
    local.get 51
    global.set $__stack_pointer
    local.get 49
    return)
  (func $std.hash.wyhash.WyhashStateless.init (type 19) (param i32 i64)
    (local i32 i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    i64.load offset=8
    local.set 5
    local.get 0
    local.get 5
    i64.store
    i32.const 0
    local.set 6
    local.get 0
    local.get 6
    i32.store offset=8
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set $__stack_pointer
    return)
  (func $std.hash.wyhash.read_bytes.30 (type 11) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load offset=4
    local.set 4
    i32.const 1
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      local.get 7
      br_if 0 (;@1;)
      i32.const 66064
      local.set 8
      i32.const 0
      local.set 9
      local.get 8
      local.get 9
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 8
    local.set 10
    local.get 10
    local.set 11
    local.get 4
    local.set 12
    local.get 11
    local.get 12
    i32.le_u
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      br_if 0 (;@1;)
      i32.const 66064
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.get 17
      call $std.builtin.default_panic
      unreachable
    end
    local.get 0
    i32.load
    local.set 18
    local.get 3
    local.get 18
    i32.store offset=4
    local.get 18
    call $std.mem.readIntNative.33
    local.set 19
    local.get 3
    local.get 19
    i64.store offset=8
    local.get 3
    i64.load offset=8
    local.set 20
    i32.const 16
    local.set 21
    local.get 3
    local.get 21
    i32.add
    local.set 22
    local.get 22
    global.set $__stack_pointer
    local.get 20
    return)
  (func $std.hash.wyhash.mix0 (type 20) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    local.get 5
    i64.load offset=16
    local.set 6
    local.get 5
    i64.load
    local.set 7
    local.get 6
    local.get 7
    i64.xor
    local.set 8
    i64.const -6884282663029611473
    local.set 9
    local.get 8
    local.get 9
    i64.xor
    local.set 10
    local.get 5
    i64.load offset=8
    local.set 11
    local.get 5
    i64.load
    local.set 12
    local.get 11
    local.get 12
    i64.xor
    local.set 13
    i64.const -1800455987208640293
    local.set 14
    local.get 13
    local.get 14
    i64.xor
    local.set 15
    local.get 10
    local.get 15
    call $std.hash.wyhash.mum
    local.set 16
    local.get 5
    local.get 16
    i64.store offset=24
    local.get 5
    i64.load offset=24
    local.set 17
    i32.const 32
    local.set 18
    local.get 5
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    local.get 17
    return)
  (func $std.hash.wyhash.mix1 (type 20) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 2
    i64.store
    local.get 5
    i64.load offset=16
    local.set 6
    local.get 5
    i64.load
    local.set 7
    local.get 6
    local.get 7
    i64.xor
    local.set 8
    i64.const -8161530843051276573
    local.set 9
    local.get 8
    local.get 9
    i64.xor
    local.set 10
    local.get 5
    i64.load offset=8
    local.set 11
    local.get 5
    i64.load
    local.set 12
    local.get 11
    local.get 12
    i64.xor
    local.set 13
    i64.const 6384245875588680899
    local.set 14
    local.get 13
    local.get 14
    i64.xor
    local.set 15
    local.get 10
    local.get 15
    call $std.hash.wyhash.mum
    local.set 16
    local.get 5
    local.get 16
    i64.store offset=24
    local.get 5
    i64.load offset=24
    local.set 17
    i32.const 32
    local.set 18
    local.get 5
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set $__stack_pointer
    local.get 17
    return)
  (func $std.hash.wyhash.read_8bytes_swapped (type 11) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 0
    i64.load align=4
    local.set 7
    local.get 6
    local.get 7
    i64.store align=4
    local.get 0
    call $std.hash.wyhash.read_bytes.29
    local.set 8
    i64.const 32
    local.set 9
    local.get 8
    local.get 9
    i64.shl
    local.set 10
    local.get 0
    i32.load offset=4
    local.set 11
    i32.const 4
    local.set 12
    local.get 12
    local.set 13
    local.get 11
    local.set 14
    local.get 13
    local.get 14
    i32.le_u
    local.set 15
    i32.const 1
    local.set 16
    local.get 15
    local.get 16
    i32.and
    local.set 17
    block  ;; label = @1
      local.get 17
      br_if 0 (;@1;)
      i32.const 66064
      local.set 18
      i32.const 0
      local.set 19
      local.get 18
      local.get 19
      call $std.builtin.default_panic
      unreachable
    end
    local.get 11
    local.set 20
    local.get 11
    local.set 21
    local.get 20
    local.get 21
    i32.le_u
    local.set 22
    i32.const 1
    local.set 23
    local.get 22
    local.get 23
    i32.and
    local.set 24
    block  ;; label = @1
      local.get 24
      br_if 0 (;@1;)
      i32.const 66064
      local.set 25
      i32.const 0
      local.set 26
      local.get 25
      local.get 26
      call $std.builtin.default_panic
      unreachable
    end
    local.get 0
    i32.load
    local.set 27
    i32.const 4
    local.set 28
    local.get 27
    local.get 28
    i32.add
    local.set 29
    i32.const 4
    local.set 30
    local.get 11
    local.get 30
    i32.sub
    local.set 31
    local.get 3
    local.get 29
    i32.store offset=8
    local.get 3
    local.get 31
    i32.store offset=12
    i32.const 8
    local.set 32
    local.get 3
    local.get 32
    i32.add
    local.set 33
    local.get 33
    local.set 34
    local.get 34
    call $std.hash.wyhash.read_bytes.29
    local.set 35
    local.get 10
    local.get 35
    i64.or
    local.set 36
    local.get 3
    local.get 36
    i64.store offset=24
    local.get 3
    i64.load offset=24
    local.set 37
    i32.const 32
    local.set 38
    local.get 3
    local.get 38
    i32.add
    local.set 39
    local.get 39
    global.set $__stack_pointer
    local.get 37
    return)
  (func $std.hash.wyhash.read_bytes.29 (type 11) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load offset=4
    local.set 4
    i32.const 1
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      local.get 7
      br_if 0 (;@1;)
      i32.const 66064
      local.set 8
      i32.const 0
      local.set 9
      local.get 8
      local.get 9
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 4
    local.set 10
    local.get 10
    local.set 11
    local.get 4
    local.set 12
    local.get 11
    local.get 12
    i32.le_u
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      br_if 0 (;@1;)
      i32.const 66064
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.get 17
      call $std.builtin.default_panic
      unreachable
    end
    local.get 0
    i32.load
    local.set 18
    local.get 3
    local.get 18
    i32.store offset=4
    local.get 18
    call $std.mem.readIntNative.32
    local.set 19
    local.get 19
    local.set 20
    local.get 20
    i64.extend_i32_u
    local.set 21
    local.get 3
    local.get 21
    i64.store offset=8
    local.get 3
    i64.load offset=8
    local.set 22
    i32.const 16
    local.set 23
    local.get 3
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set $__stack_pointer
    local.get 22
    return)
  (func $std.hash.wyhash.read_bytes.28 (type 11) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load offset=4
    local.set 4
    i32.const 1
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      local.get 7
      br_if 0 (;@1;)
      i32.const 66064
      local.set 8
      i32.const 0
      local.set 9
      local.get 8
      local.get 9
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 2
    local.set 10
    local.get 10
    local.set 11
    local.get 4
    local.set 12
    local.get 11
    local.get 12
    i32.le_u
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      br_if 0 (;@1;)
      i32.const 66064
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.get 17
      call $std.builtin.default_panic
      unreachable
    end
    local.get 0
    i32.load
    local.set 18
    local.get 3
    local.get 18
    i32.store offset=4
    local.get 18
    call $std.mem.readIntNative.31
    local.set 19
    i32.const 65535
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    local.get 21
    i64.extend_i32_u
    local.set 22
    local.get 3
    local.get 22
    i64.store offset=8
    local.get 3
    i64.load offset=8
    local.set 23
    i32.const 16
    local.set 24
    local.get 3
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set $__stack_pointer
    local.get 23
    return)
  (func $std.hash.wyhash.read_bytes (type 11) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 0
    i32.load offset=4
    local.set 4
    i32.const 1
    local.set 5
    i32.const 1
    local.set 6
    local.get 5
    local.get 6
    i32.and
    local.set 7
    block  ;; label = @1
      local.get 7
      br_if 0 (;@1;)
      i32.const 66064
      local.set 8
      i32.const 0
      local.set 9
      local.get 8
      local.get 9
      call $std.builtin.default_panic
      unreachable
    end
    i32.const 1
    local.set 10
    local.get 10
    local.set 11
    local.get 4
    local.set 12
    local.get 11
    local.get 12
    i32.le_u
    local.set 13
    i32.const 1
    local.set 14
    local.get 13
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      br_if 0 (;@1;)
      i32.const 66064
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.get 17
      call $std.builtin.default_panic
      unreachable
    end
    local.get 0
    i32.load
    local.set 18
    local.get 3
    local.get 18
    i32.store offset=4
    local.get 18
    call $std.mem.readIntNative
    local.set 19
    i32.const 255
    local.set 20
    local.get 19
    local.get 20
    i32.and
    local.set 21
    local.get 21
    i64.extend_i32_u
    local.set 22
    local.get 3
    local.get 22
    i64.store offset=8
    local.get 3
    i64.load offset=8
    local.set 23
    i32.const 16
    local.set 24
    local.get 3
    local.get 24
    i32.add
    local.set 25
    local.get 25
    global.set $__stack_pointer
    local.get 23
    return)
  (func $std.hash.wyhash.mum (type 16) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i64.store offset=24
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    i64.load offset=24
    local.set 5
    local.get 4
    local.get 5
    i64.store offset=64
    local.get 4
    i64.load offset=16
    local.set 6
    local.get 4
    local.get 6
    i64.store offset=56
    local.get 4
    local.get 5
    local.get 6
    call $std.math.mulWide
    i32.const 8
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    i64.load
    local.set 9
    local.get 4
    i64.load
    local.set 10
    local.get 4
    local.get 9
    i64.store offset=40
    local.get 4
    local.get 10
    i64.store offset=32
    local.get 4
    i64.load offset=32
    local.set 11
    local.get 4
    i64.load offset=40
    local.set 12
    local.get 12
    local.get 11
    i64.xor
    local.set 13
    local.get 4
    local.get 13
    i64.store offset=32
    local.get 4
    i64.load offset=32
    local.set 14
    local.get 4
    local.get 14
    i64.store offset=72
    local.get 4
    i64.load offset=72
    local.set 15
    i32.const 80
    local.set 16
    local.get 4
    local.get 16
    i32.add
    local.set 17
    local.get 17
    global.set $__stack_pointer
    local.get 15
    return)
  (func $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.containsAdapted (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64 i32 i32 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 80
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set $__stack_pointer
    local.get 4
    local.get 0
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    i32.load offset=12
    local.set 5
    local.get 4
    i32.load offset=8
    local.set 6
    local.get 4
    local.get 6
    i32.store offset=28
    local.get 4
    local.get 6
    i32.store offset=36
    local.get 5
    i32.load offset=4
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        i32.const 16
        local.set 8
        local.get 4
        local.get 8
        i32.add
        local.set 9
        local.get 9
        local.set 10
        i32.const 0
        local.set 11
        local.get 11
        i64.load offset=66352 align=4
        local.set 12
        local.get 10
        local.get 12
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=36
      local.set 13
      local.get 13
      call $std.hash_map.getAutoHashFn_usize_std.hash_map.AutoContext_usize__.hash
      local.set 14
      local.get 4
      local.get 14
      i64.store offset=72
      local.get 5
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
      local.set 15
      i32.const -1
      local.set 16
      local.get 15
      local.get 16
      i32.add
      local.set 17
      local.get 17
      local.get 15
      i32.gt_u
      local.set 18
      i32.const 1
      local.set 19
      local.get 18
      local.get 19
      i32.and
      local.set 20
      block  ;; label = @2
        local.get 20
        i32.eqz
        br_if 0 (;@2;)
        i32.const 66072
        local.set 21
        i32.const 0
        local.set 22
        local.get 21
        local.get 22
        call $std.builtin.default_panic
        unreachable
      end
      local.get 4
      local.get 17
      i32.store offset=68
      local.get 4
      i64.load offset=72
      local.set 23
      local.get 23
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.takeFingerprint
      local.set 24
      i32.const 127
      local.set 25
      local.get 24
      local.get 25
      i32.and
      local.set 26
      local.get 4
      local.get 26
      i32.store8 offset=67
      local.get 5
      call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.capacity
      local.set 27
      local.get 4
      local.get 27
      i32.store offset=60
      local.get 4
      i64.load offset=72
      local.set 28
      local.get 4
      i32.load offset=68
      local.set 29
      local.get 29
      local.set 30
      local.get 30
      i64.extend_i32_u
      local.set 31
      local.get 28
      local.get 31
      i64.and
      local.set 32
      local.get 32
      i32.wrap_i64
      local.set 33
      local.get 4
      local.get 33
      i32.store offset=56
      local.get 5
      i32.load
      local.set 34
      i32.const 0
      local.set 35
      local.get 34
      local.set 36
      local.get 35
      local.set 37
      local.get 36
      local.get 37
      i32.ne
      local.set 38
      i32.const 1
      local.set 39
      local.get 38
      local.get 39
      i32.and
      local.set 40
      block  ;; label = @2
        local.get 40
        br_if 0 (;@2;)
        i32.const 66252
        local.set 41
        i32.const 0
        local.set 42
        local.get 41
        local.get 42
        call $std.builtin.default_panic
        unreachable
      end
      local.get 5
      i32.load
      local.set 43
      local.get 4
      i32.load offset=56
      local.set 44
      local.get 43
      local.get 44
      i32.add
      local.set 45
      local.get 4
      local.get 45
      i32.store offset=52
      loop  ;; label = @2
        local.get 4
        i32.load offset=52
        local.set 46
        local.get 46
        call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.isFree
        local.set 47
        i32.const 0
        local.set 48
        i32.const 1
        local.set 49
        local.get 47
        local.get 49
        i32.and
        local.set 50
        i32.const 1
        local.set 51
        local.get 48
        local.get 51
        i32.and
        local.set 52
        local.get 50
        local.get 52
        i32.eq
        local.set 53
        i32.const 1
        local.set 54
        local.get 53
        local.get 54
        i32.and
        local.set 55
        local.get 53
        local.set 56
        block  ;; label = @3
          local.get 55
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=60
          local.set 57
          i32.const 0
          local.set 58
          local.get 57
          local.set 59
          local.get 58
          local.set 60
          local.get 59
          local.get 60
          i32.ne
          local.set 61
          local.get 61
          local.set 56
        end
        local.get 56
        local.set 62
        i32.const 1
        local.set 63
        local.get 62
        local.get 63
        i32.and
        local.set 64
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 64
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=52
              local.set 65
              local.get 65
              call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.Metadata.isUsed
              local.set 66
              i32.const 1
              local.set 67
              local.get 66
              local.get 67
              i32.and
              local.set 68
              local.get 66
              local.set 69
              block  ;; label = @6
                local.get 68
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=52
                local.set 70
                local.get 70
                i32.load8_u
                local.set 71
                i32.const 127
                local.set 72
                local.get 71
                local.get 72
                i32.and
                local.set 73
                local.get 4
                i32.load8_u offset=67
                local.set 74
                local.get 73
                local.get 74
                i32.eq
                local.set 75
                local.get 75
                local.set 69
              end
              local.get 69
              local.set 76
              i32.const 1
              local.set 77
              local.get 76
              local.get 77
              i32.and
              local.set 78
              block  ;; label = @6
                block  ;; label = @7
                  local.get 78
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  call $std.hash_map.HashMapUnmanaged_usize_std.heap.general_purpose_allocator.GeneralPurposeAllocator__struct_std.heap.general_purpose_allocator.Config_constant__.LargeAlloc_std.hash_map.AutoContext_usize__80_.keys
                  local.set 79
                  local.get 4
                  local.get 79
                  i32.store offset=48
                  local.get 4
                  i32.load offset=56
                  local.set 80
                  local.get 4
                  i32.load offset=48
                  local.set 81
                  i32.const 2
                  local.set 82
                  local.get 80
                  local.get 82
                  i32.shl
                  local.set 83
                  local.get 81
                  local.get 83
                  i32.add
                  local.set 84
                  local.get 4
                  local.get 84
                  i32.store offset=44
                  local.get 4
                  i32.load offset=36
                  local.set 85
                  local.get 4
                  i32.load offset=44
                  local.set 86
                  local.get 86
                  i32.load
                  local.set 87
                  local.get 85
                  local.get 87
                  call $std.hash_map.getAutoEqlFn_usize_std.hash_map.AutoContext_usize__.eql
                  local.set 88
                  i32.const 1
                  local.set 89
                  local.get 88
                  local.get 89
                  i32.and
                  local.set 90
                  local.get 4
                  local.get 90
                  i32.store8 offset=43
                  local.get 4
                  i32.load8_u offset=43
                  local.set 91
                  i32.const 1
                  local.set 92
                  local.get 91
                  local.get 92
                  i32.and
                  local.set 93
                  block  ;; label = @8
                    local.get 93
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=56
                    local.set 94
                    i32.const 1
                    local.set 95
                    i32.const 1
                    local.set 96
                    local.get 95
                    local.get 96
                    i32.and
                    local.set 97
                    local.get 4
                    local.get 97
                    i32.store8 offset=20
                    local.get 4
                    local.get 94
                    i32.store offset=16
                    br 7 (;@1;)
                  end
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.load offset=60
              local.set 98
              i32.const -1
              local.set 99
              local.get 98
              local.get 99
              i32.add
              local.set 100
              local.get 100
              local.get 98
              i32.gt_u
              local.set 101
              i32.const 1
              local.set 102
              local.get 101
              local.get 102
              i32.and
              local.set 103
              local.get 103
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 16
            local.set 104
            local.get 4
            local.get 104
            i32.add
            local.set 105
            local.get 105
            local.set 106
            i32.const 0
            local.set 107
            local.get 107
            i64.load offset=66360 align=4
            local.set 108
            local.get 106
            local.get 108
            i64.store align=4
            br 3 (;@1;)
          end
          i32.const 66072
          local.set 109
          i32.const 0
          local.set 110
          local.get 109
          local.get 110
          call $std.builtin.default_panic
          unreachable
        end
        local.get 4
        local.get 100
        i32.store offset=60
        local.get 4
        i32.load offset=56
        local.set 111
        i32.const 1
        local.set 112
        local.get 111
        local.get 112
        i32.add
        local.set 113
        local.get 113
        local.get 111
        i32.lt_u
        local.set 114
        i32.const 1
        local.set 115
        local.get 114
        local.get 115
        i32.and
        local.set 116
        block  ;; label = @3
          local.get 116
          i32.eqz
          br_if 0 (;@3;)
          i32.const 66072
          local.set 117
          i32.const 0
          local.set 118
          local.get 117
          local.get 118
          call $std.builtin.default_panic
          unreachable
        end
        local.get 4
        i32.load offset=68
        local.set 119
        local.get 113
        local.get 119
        i32.and
        local.set 120
        local.get 4
        local.get 120
        i32.store offset=56
        local.get 5
        i32.load
        local.set 121
        i32.const 0
        local.set 122
        local.get 121
        local.set 123
        local.get 122
        local.set 124
        local.get 123
        local.get 124
        i32.ne
        local.set 125
        i32.const 1
        local.set 126
        local.get 125
        local.get 126
        i32.and
        local.set 127
        block  ;; label = @3
          local.get 127
          br_if 0 (;@3;)
          i32.const 66252
          local.set 128
          i32.const 0
          local.set 129
          local.get 128
          local.get 129
          call $std.builtin.default_panic
          unreachable
        end
        local.get 5
        i32.load
        local.set 130
        local.get 4
        i32.load offset=56
        local.set 131
        local.get 130
        local.get 131
        i32.add
        local.set 132
        local.get 4
        local.get 132
        i32.store offset=52
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.load8_u offset=20
    local.set 133
    i32.const 1
    local.set 134
    local.get 133
    local.get 134
    i32.and
    local.set 135
    local.get 4
    local.get 135
    i32.store8 offset=35
    local.get 4
    i32.load8_u offset=35
    local.set 136
    i32.const 80
    local.set 137
    local.get 4
    local.get 137
    i32.add
    local.set 138
    local.get 138
    global.set $__stack_pointer
    local.get 136
    return)
  (func $std.mem.readIntNative (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.ne
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      br_if 0 (;@1;)
      i32.const 66080
      local.set 11
      i32.const 0
      local.set 12
      local.get 11
      local.get 12
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    i32.load8_u
    local.set 13
    local.get 3
    local.get 13
    i32.store8 offset=15
    local.get 3
    i32.load8_u offset=15
    local.set 14
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $std.mem.readIntNative.31 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.ne
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      br_if 0 (;@1;)
      i32.const 66080
      local.set 11
      i32.const 0
      local.set 12
      local.get 11
      local.get 12
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    i32.load16_u align=1
    local.set 13
    local.get 3
    local.get 13
    i32.store16 offset=14
    local.get 3
    i32.load16_u offset=14
    local.set 14
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $std.mem.readIntNative.32 (type 3) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.ne
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      br_if 0 (;@1;)
      i32.const 66080
      local.set 11
      i32.const 0
      local.set 12
      local.get 11
      local.get 12
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    i32.load align=1
    local.set 13
    local.get 3
    local.get 13
    i32.store offset=12
    local.get 3
    i32.load offset=12
    local.set 14
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $std.math.mulWide (type 14) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i32 i32 i64 i32 i64 i32 i32 i32 i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 3
    i32.const 48
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set $__stack_pointer
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    i64.load offset=24
    local.set 6
    local.get 5
    i64.load offset=16
    local.set 7
    i64.const 0
    local.set 8
    local.get 5
    local.get 6
    local.get 8
    local.get 7
    local.get 8
    call $__multi3
    i32.const 8
    local.set 9
    local.get 5
    local.get 9
    i32.add
    local.set 10
    local.get 10
    i64.load
    local.set 11
    i32.const 0
    local.set 12
    local.get 11
    drop
    local.get 5
    i64.load
    local.set 13
    local.get 13
    drop
    i32.const 1
    local.set 14
    local.get 12
    local.get 14
    i32.and
    local.set 15
    block  ;; label = @1
      local.get 15
      i32.eqz
      br_if 0 (;@1;)
      i32.const 66072
      local.set 16
      i32.const 0
      local.set 17
      local.get 16
      local.get 17
      call $std.builtin.default_panic
      unreachable
    end
    local.get 5
    local.get 13
    i64.store offset=32
    local.get 5
    local.get 11
    i64.store offset=40
    local.get 5
    i64.load offset=32
    local.set 18
    local.get 5
    i64.load offset=40
    local.set 19
    local.get 0
    local.get 19
    i64.store offset=8
    local.get 0
    local.get 18
    i64.store
    i32.const 48
    local.set 20
    local.get 5
    local.get 20
    i32.add
    local.set 21
    local.get 21
    global.set $__stack_pointer
    return)
  (func $std.mem.readIntNative.33 (type 11) (param i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i32 i32)
    global.get $__stack_pointer
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set $__stack_pointer
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    i32.const 0
    local.set 5
    local.get 4
    local.set 6
    local.get 5
    local.set 7
    local.get 6
    local.get 7
    i32.ne
    local.set 8
    i32.const 1
    local.set 9
    local.get 8
    local.get 9
    i32.and
    local.set 10
    block  ;; label = @1
      local.get 10
      br_if 0 (;@1;)
      i32.const 66080
      local.set 11
      i32.const 0
      local.set 12
      local.get 11
      local.get 12
      call $std.builtin.default_panic
      unreachable
    end
    local.get 4
    i64.load align=1
    local.set 13
    local.get 3
    local.get 13
    i64.store offset=8
    local.get 3
    i64.load offset=8
    local.set 14
    i32.const 16
    local.set 15
    local.get 3
    local.get 15
    i32.add
    local.set 16
    local.get 16
    global.set $__stack_pointer
    local.get 14
    return)
  (func $memset (type 4) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memcpy (type 4) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      local.get 0
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 0)
  (func $__multi3 (type 21) (param i32 i64 i64 i64 i64)
    (local i64)
    local.get 0
    local.get 4
    local.get 1
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 1
    i64.mul
    local.tee 5
    i64.const 32
    i64.shr_u
    local.get 3
    local.get 2
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    local.get 3
    i64.const 4294967295
    i64.and
    local.get 4
    local.get 1
    i64.mul
    i64.add
    local.tee 3
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 32
    i64.shl
    local.get 5
    i64.const 4294967295
    i64.and
    i64.or
    i64.store)
  (table (;0;) 7 7 funcref)
  (memory (;0;) 2)
  (global $__stack_pointer (mut i32) (i32.const 65536))
  (global (;1;) i32 (i32.const 66384))
  (export "memory" (memory 0))
  (export "init" (func $init))
  (export "buffer" (global 1))
  (elem (;0;) (i32.const 1) func $std.heap.WasmPageAllocator.alloc $std.heap.WasmPageAllocator.resize $std.heap.WasmPageAllocator.free $std.mem.Allocator.gen.allocImpl $std.mem.Allocator.gen.resizeImpl $std.mem.Allocator.gen.freeImpl)
  (data $.rodata (i32.const 65536) "\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\06\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00OutOfMemory\00integer overflow\00Overflow\00incorrect alignment\00integer cast truncated bits\00index out of bounds\00exact division produced remainder\00division by zero\00cast causes pointer to be null\00shift amount is greater than the type size\00invalid enum value\00attempt to use null value\00remainder division by zero or negative value\00Unrecoverable double free\00Invalid free\00reached unreachable code\00\00\00\00\00\01\01\00\10\00\00\00\88\01\01\00,\00\00\00\ae\00\01\00\1b\00\00\00\ca\00\01\00\13\00\00\00\80\00\01\00\10\00\00\00\11\01\01\00\1e\00\00\00\00\00\00\00\00\00\00\00\d0\13\01\00\10\00\00\00\de\00\01\00!\00\00\00\d0\13\01\00\10\00\00\00\dc\01\01\00\18\00\00\00\d0\13\01\00\10\00\00\00\9a\00\01\00\13\00\00\00\b5\01\01\00\19\00\00\00\00\00\00\00\00\00\00\00[\01\01\00\12\00\00\00\00\00\00\00\00\00\00\00t\00\01\00\0b\00\00\00\91\00\01\00\08\00\00\00attempt to unwrap error: \00\00\00\cf\01\01\00\0c\00\00\00\00\00\00\00\00\00\00\00\cf\01\01\00\0c\00\00\00\00\00\00\00\00\00\00\00n\01\01\00\19\00\00\000\01\01\00*\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02\00\00\00"))
