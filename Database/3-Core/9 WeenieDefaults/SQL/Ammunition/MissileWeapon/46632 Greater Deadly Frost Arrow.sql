DELETE FROM `weenie` WHERE `class_Id` = 46632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46632, 'ace46632-greaterdeadlyfrostarrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46632,   1,        256) /* ItemType - MissileWeapon */
     , (46632,   5,          1) /* EncumbranceVal */
     , (46632,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (46632,  11,       2500) /* MaxStackSize */
     , (46632,  12,          1) /* StackSize */
     , (46632,  13,          1) /* StackUnitEncumbrance */
     , (46632,  15,          1) /* StackUnitValue */
     , (46632,  16,          1) /* ItemUseable - No */
     , (46632,  18,        128) /* UiEffects - Frost */
     , (46632,  19,          1) /* Value */
     , (46632,  50,          1) /* AmmoType - Arrow */
     , (46632,  51,          3) /* CombatUse - Ammo */
     , (46632,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (46632, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46632,  39,     1.1) /* DefaultScale */
     , (46632,  76,     0.8) /* Translucency */
     , (46632,  78,       1) /* Friction */
     , (46632,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46632,   1, 'Greater Deadly Frost Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46632,   1,   33555689) /* Setup */
     , (46632,   3,  536870932) /* SoundTable */
     , (46632,   6,   67111919) /* PaletteBase */
     , (46632,   8,  100672665) /* Icon */
     , (46632,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46632, 8040, 1289945114, 81.55021, 44.96788, 68.32617, -0.3512664, -0.3512664, -0.6136872, -0.6136872) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3001A [81.550210 44.967880 68.326170] -0.351266 -0.351266 -0.613687 -0.613687 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46632, 2, 46646,  1, 0, 0, False) /* Create Spectral Acid Nodachi (46646) for Wield */
     , (46632, 2, 31391,  1, 0, 0, False) /* Create Raven Bow (31391) for Wield */
     , (46632, 2, 32783,  1, 0, 0, False) /* Create Shield of Silyun (32783) for Wield */
     , (46632, 2, 30946,  1, 0, 0, False) /* Create Poniard (30946) for Wield */
     , (46632, 2, 47518,  1, 0, 0, False) /* Create Lightning Tachi (47518) for Wield */;
