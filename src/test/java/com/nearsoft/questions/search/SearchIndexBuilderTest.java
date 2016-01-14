package com.nearsoft.questions.search;

import org.junit.Test;
import org.springframework.context.ApplicationListener;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.core.IsInstanceOf.instanceOf;

public class SearchIndexBuilderTest {
    @Test
    public void implementsApplicationListener() {
        SearchIndexBuilder searchIndexBuilder = new SearchIndexBuilder();
        assertThat(searchIndexBuilder, instanceOf(ApplicationListener.class));
    }
}