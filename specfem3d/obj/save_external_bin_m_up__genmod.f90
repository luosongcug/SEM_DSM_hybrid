        !COMPILER-GENERATED INTERFACE MODULE: Fri Aug  3 10:45:15 2018
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE SAVE_EXTERNAL_BIN_M_UP__genmod
          INTERFACE 
            SUBROUTINE SAVE_EXTERNAL_BIN_M_UP(NSPEC,NGLOB,XIXSTORE,     &
     &XIYSTORE,XIZSTORE,ETAXSTORE,ETAYSTORE,ETAZSTORE,GAMMAXSTORE,      &
     &GAMMAYSTORE,GAMMAZSTORE,JACOBIANSTORE,RHO_VP,RHO_VS,              &
     &QMU_ATTENUATION_STORE,RHOSTORE,KAPPASTORE,MUSTORE,RMASS,          &
     &RMASS_ACOUSTIC,RMASS_SOLID_POROELASTIC,RMASS_FLUID_POROELASTIC,   &
     &APPROXIMATE_OCEAN_LOAD,RMASS_OCEAN_LOAD,NGLOB_OCEAN,IBOOL,        &
     &XSTORE_DUMMY,YSTORE_DUMMY,ZSTORE_DUMMY,ABS_BOUNDARY_NORMAL,       &
     &ABS_BOUNDARY_JACOBIAN2DW,ABS_BOUNDARY_IJK,ABS_BOUNDARY_ISPEC,     &
     &NUM_ABS_BOUNDARY_FACES,FREE_SURFACE_NORMAL,                       &
     &FREE_SURFACE_JACOBIAN2DW,FREE_SURFACE_IJK,FREE_SURFACE_ISPEC,     &
     &NUM_FREE_SURFACE_FACES,NUM_INTERFACES_EXT_MESH,                   &
     &MY_NEIGHBOURS_EXT_MESH,NIBOOL_INTERFACES_EXT_MESH,                &
     &MAX_NIBOOL_INTERFACES_EXT_MESH,IBOOL_INTERFACES_EXT_MESH,PRNAME,  &
     &SAVE_MESH_FILES,ANISOTROPY,NSPEC_ANISO,C11STORE,C12STORE,C13STORE,&
     &C14STORE,C15STORE,C16STORE,C22STORE,C23STORE,C24STORE,C25STORE,   &
     &C26STORE,C33STORE,C34STORE,C35STORE,C36STORE,C44STORE,C45STORE,   &
     &C46STORE,C55STORE,C56STORE,C66STORE,ISPEC_IS_ACOUSTIC,            &
     &ISPEC_IS_ELASTIC,ISPEC_IS_POROELASTIC)
              INTEGER(KIND=4) :: NSPEC_ANISO
              INTEGER(KIND=4) :: MAX_NIBOOL_INTERFACES_EXT_MESH
              INTEGER(KIND=4) :: NUM_INTERFACES_EXT_MESH
              INTEGER(KIND=4) :: NUM_FREE_SURFACE_FACES
              INTEGER(KIND=4) :: NUM_ABS_BOUNDARY_FACES
              INTEGER(KIND=4) :: NGLOB_OCEAN
              INTEGER(KIND=4) :: NGLOB
              INTEGER(KIND=4) :: NSPEC
              REAL(KIND=8) :: XIXSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: XIYSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: XIZSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: ETAXSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: ETAYSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: ETAZSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: GAMMAXSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: GAMMAYSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: GAMMAZSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: JACOBIANSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: RHO_VP(5,5,5,NSPEC)
              REAL(KIND=8) :: RHO_VS(5,5,5,NSPEC)
              REAL(KIND=8) :: QMU_ATTENUATION_STORE(5,5,5,NSPEC)
              REAL(KIND=8) :: RHOSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: KAPPASTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: MUSTORE(5,5,5,NSPEC)
              REAL(KIND=8) :: RMASS(NGLOB)
              REAL(KIND=8) :: RMASS_ACOUSTIC(NGLOB)
              REAL(KIND=8) :: RMASS_SOLID_POROELASTIC(NGLOB)
              REAL(KIND=8) :: RMASS_FLUID_POROELASTIC(NGLOB)
              LOGICAL(KIND=4) :: APPROXIMATE_OCEAN_LOAD
              REAL(KIND=8) :: RMASS_OCEAN_LOAD(NGLOB_OCEAN)
              INTEGER(KIND=4) :: IBOOL(5,5,5,NSPEC)
              REAL(KIND=8) :: XSTORE_DUMMY(NGLOB)
              REAL(KIND=8) :: YSTORE_DUMMY(NGLOB)
              REAL(KIND=8) :: ZSTORE_DUMMY(NGLOB)
              REAL(KIND=8) :: ABS_BOUNDARY_NORMAL(3,25,                 &
     &NUM_ABS_BOUNDARY_FACES)
              REAL(KIND=8) :: ABS_BOUNDARY_JACOBIAN2DW(25,              &
     &NUM_ABS_BOUNDARY_FACES)
              INTEGER(KIND=4) :: ABS_BOUNDARY_IJK(3,25,                 &
     &NUM_ABS_BOUNDARY_FACES)
              INTEGER(KIND=4) :: ABS_BOUNDARY_ISPEC(                    &
     &NUM_ABS_BOUNDARY_FACES)
              REAL(KIND=8) :: FREE_SURFACE_NORMAL(3,25,                 &
     &NUM_FREE_SURFACE_FACES)
              REAL(KIND=8) :: FREE_SURFACE_JACOBIAN2DW(25,              &
     &NUM_FREE_SURFACE_FACES)
              INTEGER(KIND=4) :: FREE_SURFACE_IJK(3,25,                 &
     &NUM_FREE_SURFACE_FACES)
              INTEGER(KIND=4) :: FREE_SURFACE_ISPEC(                    &
     &NUM_FREE_SURFACE_FACES)
              INTEGER(KIND=4) :: MY_NEIGHBOURS_EXT_MESH(                &
     &NUM_INTERFACES_EXT_MESH)
              INTEGER(KIND=4) :: NIBOOL_INTERFACES_EXT_MESH(            &
     &NUM_INTERFACES_EXT_MESH)
              INTEGER(KIND=4) :: IBOOL_INTERFACES_EXT_MESH(             &
     &MAX_NIBOOL_INTERFACES_EXT_MESH,NUM_INTERFACES_EXT_MESH)
              CHARACTER(LEN=512) :: PRNAME
              LOGICAL(KIND=4) :: SAVE_MESH_FILES
              LOGICAL(KIND=4) :: ANISOTROPY
              REAL(KIND=8) :: C11STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C12STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C13STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C14STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C15STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C16STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C22STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C23STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C24STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C25STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C26STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C33STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C34STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C35STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C36STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C44STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C45STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C46STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C55STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C56STORE(5,5,5,NSPEC_ANISO)
              REAL(KIND=8) :: C66STORE(5,5,5,NSPEC_ANISO)
              LOGICAL(KIND=4) :: ISPEC_IS_ACOUSTIC(NSPEC)
              LOGICAL(KIND=4) :: ISPEC_IS_ELASTIC(NSPEC)
              LOGICAL(KIND=4) :: ISPEC_IS_POROELASTIC(NSPEC)
            END SUBROUTINE SAVE_EXTERNAL_BIN_M_UP
          END INTERFACE 
        END MODULE SAVE_EXTERNAL_BIN_M_UP__genmod