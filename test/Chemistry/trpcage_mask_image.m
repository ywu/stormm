% Snapshot data, 156 unsigned_int { UNSIGNED_INTEGER 9 11 } (9 x %11u per line).
rawmask_a = [
 4294967295 4294967295  268435455          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
];
rawmask_a = reshape(transpose(rawmask_a), 1, 162);
rawmask_a = rawmask_a(1:156);
% Snapshot data, 156 unsigned_int { UNSIGNED_INTEGER 9 11 } (9 x %11u per line).
rawmask_b = [
 4294967295 4294967295  268435455          0          0          0 4160749568 4294967295 4294967295
         15          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0  117440512          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
          0          0          0          0          0          0          0          0          0
];
rawmask_b = reshape(transpose(rawmask_b), 1, 162);
rawmask_b = rawmask_b(1:156);