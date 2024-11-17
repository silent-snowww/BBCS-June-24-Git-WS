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

    st.map(data=np.random.randn(1000,2), latitude=1.2963, longtitude=103.8502)

st.table(data)


