DELETE FROM `weenie` WHERE `class_Id` = 47920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47920, 'ace47920-katar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47920,   1,          1) /* ItemType - MeleeWeapon */
     , (47920,   5,        135) /* EncumbranceVal */
     , (47920,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47920,  16,          1) /* ItemUseable - No */
     , (47920,  19,        155) /* Value */
     , (47920,  51,          1) /* CombatUse - Melee */
     , (47920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47920, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47920,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47920,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47920,   1, 0x02000137) /* Setup */
     , (47920,   3, 0x20000014) /* SoundTable */
     , (47920,   6, 0x04000BEF) /* PaletteBase */
     , (47920,   8, 0x060015FE) /* Icon */
     , (47920,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47920, 8040, 0x983C0002, 11.54465, 39.50313, 105.226, 0.563298, 0.563298, -0.427428, -0.427428) /* PCAPRecordedLocation */
/* @teleloc 0x983C0002 [11.544650 39.503130 105.226000] 0.563298 0.563298 -0.427428 -0.427428 */;
