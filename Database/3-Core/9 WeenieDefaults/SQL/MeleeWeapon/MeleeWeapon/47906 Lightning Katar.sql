DELETE FROM `weenie` WHERE `class_Id` = 47906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47906, 'ace47906-lightningkatar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47906,   1,          1) /* ItemType - MeleeWeapon */
     , (47906,   5,        135) /* EncumbranceVal */
     , (47906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47906,  16,          1) /* ItemUseable - No */
     , (47906,  18,         64) /* UiEffects - Lightning */
     , (47906,  19,        155) /* Value */
     , (47906,  51,          1) /* CombatUse - Melee */
     , (47906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47906, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47906,   1, 'Lightning Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47906,   1, 0x02000521) /* Setup */
     , (47906,   3, 0x20000014) /* SoundTable */
     , (47906,   8, 0x060015FE) /* Icon */
     , (47906,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47906, 8040, 0x589D0026, 106.8663, 134.4849, 18.60516, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x589D0026 [106.866300 134.484900 18.605160] 0.500000 0.500000 -0.500000 -0.500000 */;
