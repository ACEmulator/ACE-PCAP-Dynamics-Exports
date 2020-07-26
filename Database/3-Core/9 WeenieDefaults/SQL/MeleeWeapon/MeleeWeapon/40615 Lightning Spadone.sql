DELETE FROM `weenie` WHERE `class_Id` = 40615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40615, 'ace40615-lightningspadone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40615,   1,          1) /* ItemType - MeleeWeapon */
     , (40615,   5,        450) /* EncumbranceVal */
     , (40615,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40615,  16,          1) /* ItemUseable - No */
     , (40615,  18,         64) /* UiEffects - Lightning */
     , (40615,  19,       1150) /* Value */
     , (40615,  51,          5) /* CombatUse - TwoHanded */
     , (40615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40615,   1, 'Lightning Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40615,   1,   33560722) /* Setup */
     , (40615,   3,  536870932) /* SoundTable */
     , (40615,   6,   67115557) /* PaletteBase */
     , (40615,   8,  100690807) /* Icon */
     , (40615,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40615, 8040, 1156775980, 122.9484, 92.96055, 83.93079, 0.6586579, 0.6586579, 0.2572348, 0.2572348) /* PCAPRecordedLocation */
/* @teleloc 0x44F3002C [122.948400 92.960550 83.930790] 0.658658 0.658658 0.257235 0.257235 */;
