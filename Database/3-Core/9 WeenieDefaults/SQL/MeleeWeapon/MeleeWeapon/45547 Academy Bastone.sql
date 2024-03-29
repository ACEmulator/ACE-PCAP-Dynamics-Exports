DELETE FROM `weenie` WHERE `class_Id` = 45547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45547, 'ace45547-academybastone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45547,   1,          1) /* ItemType - MeleeWeapon */
     , (45547,   5,        100) /* EncumbranceVal */
     , (45547,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45547,  16,          1) /* ItemUseable - No */
     , (45547,  19,        200) /* Value */
     , (45547,  51,          1) /* CombatUse - Melee */
     , (45547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45547, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45547,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45547,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45547,   1, 'Academy Bastone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45547,   1, 0x020013C5) /* Setup */
     , (45547,   3, 0x20000014) /* SoundTable */
     , (45547,   6, 0x04001D8C) /* PaletteBase */
     , (45547,   8, 0x06005CAA) /* Icon */
     , (45547,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45547, 8040, 0xC6A9001C, 81.25961, 93.90442, 41.929, 0.703296, 0.703296, -0.073316, -0.073316) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.259610 93.904420 41.929000] 0.703296 0.703296 -0.073316 -0.073316 */;
