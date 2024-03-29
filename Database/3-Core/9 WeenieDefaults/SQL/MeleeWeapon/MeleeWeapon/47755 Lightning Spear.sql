DELETE FROM `weenie` WHERE `class_Id` = 47755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47755, 'ace47755-lightningspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47755,   1,          1) /* ItemType - MeleeWeapon */
     , (47755,   5,        700) /* EncumbranceVal */
     , (47755,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47755,  16,          1) /* ItemUseable - No */
     , (47755,  18,         64) /* UiEffects - Lightning */
     , (47755,  19,        170) /* Value */
     , (47755,  51,          1) /* CombatUse - Melee */
     , (47755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47755, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47755,   1, 'Lightning Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47755,   1, 0x0200054D) /* Setup */
     , (47755,   3, 0x20000014) /* SoundTable */
     , (47755,   6, 0x04000BEF) /* PaletteBase */
     , (47755,   8, 0x0600164E) /* Icon */
     , (47755,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47755, 8040, 0x00CE03DA, 60.022, -140, 11.924, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03DA [60.022000 -140.000000 11.924000] 0.707107 0.707107 0.000000 0.000000 */;
