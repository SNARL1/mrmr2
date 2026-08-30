
test_that("plot_model errors when what='survival' but no additions", {
  mock_model_obj <- list(data=list(additions=NA))
  expect_error(plot_model(mock_model_obj, what='survival'),
               regexp = "No addition data")
})