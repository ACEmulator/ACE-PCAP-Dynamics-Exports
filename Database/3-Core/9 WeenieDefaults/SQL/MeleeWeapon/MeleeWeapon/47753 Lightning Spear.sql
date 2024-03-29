DELETE FROM `weenie` WHERE `class_Id` = 47753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47753, 'ace47753-lightningspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47753,   1,          1) /* ItemType - MeleeWeapon */
     , (47753,   5,        700) /* EncumbranceVal */
     , (47753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47753,  16,          1) /* ItemUseable - No */
     , (47753,  18,         64) /* UiEffects - Lightning */
     , (47753,  19,        170) /* Value */
     , (47753,  51,          1) /* CombatUse - Melee */
     , (47753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47753, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47753,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47753,   1, 0x0200054D) /* Setup */
     , (47753,   3, 0x20000014) /* SoundTable */
     , (47753,   6, 0x04000BEF) /* PaletteBase */
     , (47753,   8, 0x0600164E) /* Icon */
     , (47753,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47753, 8040, 0x00E40106, 15.86397, -45.44992, -30.076, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E40106 [15.863970 -45.449920 -30.076000] 0.707107 0.707107 0.000000 0.000000 */;
