aarch64-linux-gnu-gcc \
-c \
../src/sphinxbase/src/libsphinxbase/fe/fe_interface.c                       \
../src/sphinxbase/src/libsphinxbase/fe/fe_noise.c                           \
../src/sphinxbase/src/libsphinxbase/fe/fe_prespch_buf.c                     \
../src/sphinxbase/src/libsphinxbase/fe/fe_sigproc.c                         \
../src/sphinxbase/src/libsphinxbase/fe/fe_warp.c                            \
../src/sphinxbase/src/libsphinxbase/fe/fe_warp_affine.c                     \
../src/sphinxbase/src/libsphinxbase/fe/fe_warp_inverse_linear.c             \
../src/sphinxbase/src/libsphinxbase/fe/fe_warp_piecewise_linear.c           \
../src/sphinxbase/src/libsphinxbase/fe/fixlog.c                             \
../src/sphinxbase/src/libsphinxbase/fe/yin.c                                \
../src/sphinxbase/src/libsphinxbase/feat/agc.c                              \
../src/sphinxbase/src/libsphinxbase/feat/cmn.c                              \
../src/sphinxbase/src/libsphinxbase/feat/cmn_live.c                         \
../src/sphinxbase/src/libsphinxbase/feat/feat.c                             \
../src/sphinxbase/src/libsphinxbase/feat/lda.c                              \
../src/sphinxbase/src/libsphinxbase/lm/fsg_model.c                          \
../src/sphinxbase/src/libsphinxbase/lm/jsgf.c                               \
../src/sphinxbase/src/libsphinxbase/lm/jsgf_parser.c                        \
../src/sphinxbase/src/libsphinxbase/lm/jsgf_scanner.c                       \
../src/sphinxbase/src/libsphinxbase/lm/lm_trie.c                            \
../src/sphinxbase/src/libsphinxbase/lm/lm_trie_quant.c                      \
../src/sphinxbase/src/libsphinxbase/lm/ngram_model.c                        \
../src/sphinxbase/src/libsphinxbase/lm/ngram_model_set.c                    \
../src/sphinxbase/src/libsphinxbase/lm/ngram_model_trie.c                   \
../src/sphinxbase/src/libsphinxbase/lm/ngrams_raw.c                         \
../src/sphinxbase/src/libsphinxbase/util/bio.c                              \
../src/sphinxbase/src/libsphinxbase/util/bitarr.c                           \
../src/sphinxbase/src/libsphinxbase/util/bitvec.c                           \
../src/sphinxbase/src/libsphinxbase/util/blas_lite.c                        \
../src/sphinxbase/src/libsphinxbase/util/case.c                             \
../src/sphinxbase/src/libsphinxbase/util/ckd_alloc.c                        \
../src/sphinxbase/src/libsphinxbase/util/cmd_ln.c                           \
../src/sphinxbase/src/libsphinxbase/util/dtoa.c                             \
../src/sphinxbase/src/libsphinxbase/util/err.c                              \
../src/sphinxbase/src/libsphinxbase/util/errno.c                            \
../src/sphinxbase/src/libsphinxbase/util/f2c_lite.c                         \
../src/sphinxbase/src/libsphinxbase/util/filename.c                         \
../src/sphinxbase/src/libsphinxbase/util/genrand.c                          \
../src/sphinxbase/src/libsphinxbase/util/glist.c                            \
../src/sphinxbase/src/libsphinxbase/util/hash_table.c                       \
../src/sphinxbase/src/libsphinxbase/util/heap.c                             \
../src/sphinxbase/src/libsphinxbase/util/listelem_alloc.c                   \
../src/sphinxbase/src/libsphinxbase/util/logmath.c                          \
../src/sphinxbase/src/libsphinxbase/util/matrix.c                           \
../src/sphinxbase/src/libsphinxbase/util/mmio.c                             \
../src/sphinxbase/src/libsphinxbase/util/pio.c                              \
../src/sphinxbase/src/libsphinxbase/util/priority_queue.c                   \
../src/sphinxbase/src/libsphinxbase/util/profile.c                          \
../src/sphinxbase/src/libsphinxbase/util/sbthread.c                         \
../src/sphinxbase/src/libsphinxbase/util/slamch.c                           \
../src/sphinxbase/src/libsphinxbase/util/slapack_lite.c                     \
../src/sphinxbase/src/libsphinxbase/util/strfuncs.c                         \
../src/pocketsphinx/src/libpocketsphinx/acmod.c                             \
../src/pocketsphinx/src/libpocketsphinx/allphone_search.c                   \
../src/pocketsphinx/src/libpocketsphinx/bin_mdef.c                          \
../src/pocketsphinx/src/libpocketsphinx/blkarray_list.c                     \
../src/pocketsphinx/src/libpocketsphinx/dict.c                              \
../src/pocketsphinx/src/libpocketsphinx/dict2pid.c                          \
../src/pocketsphinx/src/libpocketsphinx/fsg_history.c                       \
../src/pocketsphinx/src/libpocketsphinx/fsg_lextree.c                       \
../src/pocketsphinx/src/libpocketsphinx/fsg_search.c                        \
../src/pocketsphinx/src/libpocketsphinx/hmm.c                               \
../src/pocketsphinx/src/libpocketsphinx/kws_detections.c                    \
../src/pocketsphinx/src/libpocketsphinx/kws_search.c                        \
../src/pocketsphinx/src/libpocketsphinx/mdef.c                              \
../src/pocketsphinx/src/libpocketsphinx/ms_gauden.c                         \
../src/pocketsphinx/src/libpocketsphinx/ms_mgau.c                           \
../src/pocketsphinx/src/libpocketsphinx/ms_senone.c                         \
../src/pocketsphinx/src/libpocketsphinx/ngram_search.c                      \
../src/pocketsphinx/src/libpocketsphinx/ngram_search_fwdflat.c              \
../src/pocketsphinx/src/libpocketsphinx/ngram_search_fwdtree.c              \
../src/pocketsphinx/src/libpocketsphinx/phone_loop_search.c                 \
../src/pocketsphinx/src/libpocketsphinx/pocketsphinx.c                      \
../src/pocketsphinx/src/libpocketsphinx/ps_alignment.c                      \
../src/pocketsphinx/src/libpocketsphinx/ps_lattice.c                        \
../src/pocketsphinx/src/libpocketsphinx/ps_mllr.c                           \
../src/pocketsphinx/src/libpocketsphinx/ptm_mgau.c                          \
../src/pocketsphinx/src/libpocketsphinx/s2_semi_mgau.c                      \
../src/pocketsphinx/src/libpocketsphinx/state_align_search.c                \
../src/pocketsphinx/src/libpocketsphinx/tmat.c                              \
../src/pocketsphinx/src/libpocketsphinx/vector.c                            \
../src/pocketsphinx/src/libpocketsphinx/wakeupCore.cpp                      \
../src/pocketsphinx/src/libpocketsphinx/TwirlingWakeupApi.cpp               \
-I../src/sphinxbase/include  \
-I../src/sphinxbase/include/android \
-I../src/sphinxbase/include/sphinxbase \
-I../src/pocketsphinx/include \
-DHAVE_CONFIG_H \
-pthread 
aarch64-linux-gnu-ar rcs ../../lib/linux/libWakeup.a pocketsphinx.o


aarch64-linux-gnu-gcc \
../src/sphinxbase/src/libsphinxbase/fe/fe_interface.c                       \
../src/sphinxbase/src/libsphinxbase/fe/fe_noise.c                           \
../src/sphinxbase/src/libsphinxbase/fe/fe_prespch_buf.c                     \
../src/sphinxbase/src/libsphinxbase/fe/fe_sigproc.c                         \
../src/sphinxbase/src/libsphinxbase/fe/fe_warp.c                            \
../src/sphinxbase/src/libsphinxbase/fe/fe_warp_affine.c                     \
../src/sphinxbase/src/libsphinxbase/fe/fe_warp_inverse_linear.c             \
../src/sphinxbase/src/libsphinxbase/fe/fe_warp_piecewise_linear.c           \
../src/sphinxbase/src/libsphinxbase/fe/fixlog.c                             \
../src/sphinxbase/src/libsphinxbase/fe/yin.c                                \
../src/sphinxbase/src/libsphinxbase/feat/agc.c                              \
../src/sphinxbase/src/libsphinxbase/feat/cmn.c                              \
../src/sphinxbase/src/libsphinxbase/feat/cmn_live.c                         \
../src/sphinxbase/src/libsphinxbase/feat/feat.c                             \
../src/sphinxbase/src/libsphinxbase/feat/lda.c                              \
../src/sphinxbase/src/libsphinxbase/lm/fsg_model.c                          \
../src/sphinxbase/src/libsphinxbase/lm/jsgf.c                               \
../src/sphinxbase/src/libsphinxbase/lm/jsgf_parser.c                        \
../src/sphinxbase/src/libsphinxbase/lm/jsgf_scanner.c                       \
../src/sphinxbase/src/libsphinxbase/lm/lm_trie.c                            \
../src/sphinxbase/src/libsphinxbase/lm/lm_trie_quant.c                      \
../src/sphinxbase/src/libsphinxbase/lm/ngram_model.c                        \
../src/sphinxbase/src/libsphinxbase/lm/ngram_model_set.c                    \
../src/sphinxbase/src/libsphinxbase/lm/ngram_model_trie.c                   \
../src/sphinxbase/src/libsphinxbase/lm/ngrams_raw.c                         \
../src/sphinxbase/src/libsphinxbase/util/bio.c                              \
../src/sphinxbase/src/libsphinxbase/util/bitarr.c                           \
../src/sphinxbase/src/libsphinxbase/util/bitvec.c                           \
../src/sphinxbase/src/libsphinxbase/util/blas_lite.c                        \
../src/sphinxbase/src/libsphinxbase/util/case.c                             \
../src/sphinxbase/src/libsphinxbase/util/ckd_alloc.c                        \
../src/sphinxbase/src/libsphinxbase/util/cmd_ln.c                           \
../src/sphinxbase/src/libsphinxbase/util/dtoa.c                             \
../src/sphinxbase/src/libsphinxbase/util/err.c                              \
../src/sphinxbase/src/libsphinxbase/util/errno.c                            \
../src/sphinxbase/src/libsphinxbase/util/f2c_lite.c                         \
../src/sphinxbase/src/libsphinxbase/util/filename.c                         \
../src/sphinxbase/src/libsphinxbase/util/genrand.c                          \
../src/sphinxbase/src/libsphinxbase/util/glist.c                            \
../src/sphinxbase/src/libsphinxbase/util/hash_table.c                       \
../src/sphinxbase/src/libsphinxbase/util/heap.c                             \
../src/sphinxbase/src/libsphinxbase/util/listelem_alloc.c                   \
../src/sphinxbase/src/libsphinxbase/util/logmath.c                          \
../src/sphinxbase/src/libsphinxbase/util/matrix.c                           \
../src/sphinxbase/src/libsphinxbase/util/mmio.c                             \
../src/sphinxbase/src/libsphinxbase/util/pio.c                              \
../src/sphinxbase/src/libsphinxbase/util/priority_queue.c                   \
../src/sphinxbase/src/libsphinxbase/util/profile.c                          \
../src/sphinxbase/src/libsphinxbase/util/sbthread.c                         \
../src/sphinxbase/src/libsphinxbase/util/slamch.c                           \
../src/sphinxbase/src/libsphinxbase/util/slapack_lite.c                     \
../src/sphinxbase/src/libsphinxbase/util/strfuncs.c                         \
../src/pocketsphinx/src/libpocketsphinx/acmod.c                             \
../src/pocketsphinx/src/libpocketsphinx/allphone_search.c                   \
../src/pocketsphinx/src/libpocketsphinx/bin_mdef.c                          \
../src/pocketsphinx/src/libpocketsphinx/blkarray_list.c                     \
../src/pocketsphinx/src/libpocketsphinx/dict.c                              \
../src/pocketsphinx/src/libpocketsphinx/dict2pid.c                          \
../src/pocketsphinx/src/libpocketsphinx/fsg_history.c                       \
../src/pocketsphinx/src/libpocketsphinx/fsg_lextree.c                       \
../src/pocketsphinx/src/libpocketsphinx/fsg_search.c                        \
../src/pocketsphinx/src/libpocketsphinx/hmm.c                               \
../src/pocketsphinx/src/libpocketsphinx/kws_detections.c                    \
../src/pocketsphinx/src/libpocketsphinx/kws_search.c                        \
../src/pocketsphinx/src/libpocketsphinx/mdef.c                              \
../src/pocketsphinx/src/libpocketsphinx/ms_gauden.c                         \
../src/pocketsphinx/src/libpocketsphinx/ms_mgau.c                           \
../src/pocketsphinx/src/libpocketsphinx/ms_senone.c                         \
../src/pocketsphinx/src/libpocketsphinx/ngram_search.c                      \
../src/pocketsphinx/src/libpocketsphinx/ngram_search_fwdflat.c              \
../src/pocketsphinx/src/libpocketsphinx/ngram_search_fwdtree.c              \
../src/pocketsphinx/src/libpocketsphinx/phone_loop_search.c                 \
../src/pocketsphinx/src/libpocketsphinx/pocketsphinx.c                      \
../src/pocketsphinx/src/libpocketsphinx/ps_alignment.c                      \
../src/pocketsphinx/src/libpocketsphinx/ps_lattice.c                        \
../src/pocketsphinx/src/libpocketsphinx/ps_mllr.c                           \
../src/pocketsphinx/src/libpocketsphinx/ptm_mgau.c                          \
../src/pocketsphinx/src/libpocketsphinx/s2_semi_mgau.c                      \
../src/pocketsphinx/src/libpocketsphinx/state_align_search.c                \
../src/pocketsphinx/src/libpocketsphinx/tmat.c                              \
../src/pocketsphinx/src/libpocketsphinx/vector.c                            \
../src/pocketsphinx/src/libpocketsphinx/wakeupCore.cpp                      \
../src/pocketsphinx/src/libpocketsphinx/TwirlingWakeupApi.cpp               \
-I../src/sphinxbase/include  \
-I../src/sphinxbase/include/android \
-I../src/sphinxbase/include/sphinxbase \
-I../src/pocketsphinx/include \
-DHAVE_CONFIG_H \
-pthread \
-fPIC -shared -o ../../bin/linux/libWakeup.so

