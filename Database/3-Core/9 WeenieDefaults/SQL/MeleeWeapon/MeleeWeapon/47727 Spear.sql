DELETE FROM `weenie` WHERE `class_Id` = 47727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47727, 'ace47727-spear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47727,   1,          1) /* ItemType - MeleeWeapon */
     , (47727,   5,        700) /* EncumbranceVal */
     , (47727,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47727,  16,          1) /* ItemUseable - No */
     , (47727,  19,        170) /* Value */
     , (47727,  51,          1) /* CombatUse - Melee */
     , (47727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47727, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47727,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47727,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47727,   1, 0x02000144) /* Setup */
     , (47727,   3, 0x20000014) /* SoundTable */
     , (47727,   6, 0x04000BEF) /* PaletteBase */
     , (47727,   8, 0x0600164E) /* Icon */
     , (47727,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47727, 8040, 0x925F002B, 129.6775, 54.60212, 13.94228, 0.640856, 0.640856, -0.298836, -0.298836) /* PCAPRecordedLocation */
/* @teleloc 0x925F002B [129.677500 54.602120 13.942280] 0.640856 0.640856 -0.298836 -0.298836 */;
