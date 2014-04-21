FILE(REMOVE_RECURSE
  "CMakeFiles/analog_generated_includes"
  "noise_source_s.h"
  "noise_source_i.h"
  "noise_source_f.h"
  "noise_source_c.h"
  "sig_source_s.h"
  "sig_source_i.h"
  "sig_source_f.h"
  "sig_source_c.h"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/analog_generated_includes.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
