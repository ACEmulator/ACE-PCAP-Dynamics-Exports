DELETE FROM `weenie` WHERE `class_Id` = 47981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47981, 'ace47981-lightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47981,   1,          1) /* ItemType - MeleeWeapon */
     , (47981,   5,        135) /* EncumbranceVal */
     , (47981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47981,  16,          1) /* ItemUseable - No */
     , (47981,  18,         64) /* UiEffects - Lightning */
     , (47981,  19,        155) /* Value */
     , (47981,  51,          1) /* CombatUse - Melee */
     , (47981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47981, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47981,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47981,   1, 0x02000521) /* Setup */
     , (47981,   3, 0x20000014) /* SoundTable */
     , (47981,   8, 0x060015FE) /* Icon */
     , (47981,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47981, 8040, 0x2B120016, 59.46001, 147.4031, 24.12061, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x2B120016 [59.460010 147.403100 24.120610] 0.500000 0.500000 -0.500000 -0.500000 */;
