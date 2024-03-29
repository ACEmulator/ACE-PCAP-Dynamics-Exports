DELETE FROM `weenie` WHERE `class_Id` = 3832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3832, 'knifefire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3832,   1,          1) /* ItemType - MeleeWeapon */
     , (3832,   5,         38) /* EncumbranceVal */
     , (3832,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3832,  16,          1) /* ItemUseable - No */
     , (3832,  18,         32) /* UiEffects - Fire */
     , (3832,  19,        180) /* Value */
     , (3832,  51,          1) /* CombatUse - Melee */
     , (3832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3832, 131,         59) /* MaterialType - Copper */
     , (3832, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3832,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3832,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3832,   1, 'Flaming Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3832,   1, 0x02000527) /* Setup */
     , (3832,   3, 0x20000014) /* SoundTable */
     , (3832,   8, 0x060010CE) /* Icon */
     , (3832,  22, 0x3400002B) /* PhysicsEffectTable */;
