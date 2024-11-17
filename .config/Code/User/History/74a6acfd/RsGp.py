import matplotlib as plt
import numpy as np
import pandas as pd

import streamlit as st
st.markdown("Main page")
st.sidebar.markdown("Main page")

st.markdown("second page")
st.sidebar.markdown("second page")

with st.container():
    st.write("SMU map plot of random dots")

    st.map(np.random.randn(1000,2), 1.2963, 103.8502)


