DELETE FROM `weenie` WHERE `class_Id` = 38485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38485, 'ace38485-radiantbloodhelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38485,   1,          2) /* ItemType - Armor */
     , (38485,   4,      16384) /* ClothingPriority - Head */
     , (38485,   5,        386) /* EncumbranceVal */
     , (38485,   9,          1) /* ValidLocations - HeadWear */
     , (38485,  16,          1) /* ItemUseable - No */
     , (38485,  18,          1) /* UiEffects - Magical */
     , (38485,  19,      30422) /* Value */
     , (38485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38485, 131,         63) /* MaterialType - Silver */
     , (38485, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38485,   1, 'Radiant Blood Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38485,   1, 0x02001630) /* Setup */
     , (38485,   3, 0x20000014) /* SoundTable */
     , (38485,   8, 0x06006932) /* Icon */
     , (38485,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38485, 8040, 0x016C01C2, 59.69401, -27.69642, 0.030293, -0.348946, 0, 0, -0.937143) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [59.694010 -27.696420 0.030293] -0.348946 0.000000 0.000000 -0.937143 */;
