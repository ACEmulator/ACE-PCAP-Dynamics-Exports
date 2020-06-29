DELETE FROM `weenie` WHERE `class_Id` = 46068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46068, 'ace46068-enhancedsmolderingatlanbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46068,   1,        256) /* ItemType - MissileWeapon */
     , (46068,   5,        980) /* EncumbranceVal */
     , (46068,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46068,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (46068,  16,          1) /* ItemUseable - No */
     , (46068,  18,       1024) /* UiEffects - Slashing */
     , (46068,  19,        100) /* Value */
     , (46068,  50,          1) /* AmmoType - Arrow */
     , (46068,  51,          2) /* CombatUse - Missle */
     , (46068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46068, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46068,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46068,   1, 'Enhanced Smoldering Atlan Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46068,   1,   33557759) /* Setup */
     , (46068,   3,  536870932) /* SoundTable */
     , (46068,   6,   67111919) /* PaletteBase */
     , (46068,   8,  100673016) /* Icon */
     , (46068,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46068, 8040, 15008906, 63.74749, -255.0175, -36.0695, -0.5444995, 0, 0, 0.8387612) /* PCAPRecordedLocation */
/* @teleloc 0x00E5048A [63.747490 -255.017500 -36.069500] -0.544500 0.000000 0.000000 0.838761 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46068, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */;
