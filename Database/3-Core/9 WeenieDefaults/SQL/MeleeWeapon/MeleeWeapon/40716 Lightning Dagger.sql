DELETE FROM `weenie` WHERE `class_Id` = 40716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40716, 'ace40716-lightningdagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40716,   1,          1) /* ItemType - MeleeWeapon */
     , (40716,   5,         63) /* EncumbranceVal */
     , (40716,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40716,  16,          1) /* ItemUseable - No */
     , (40716,  18,         65) /* UiEffects - Magical, Lightning */
     , (40716,  19,       8632) /* Value */
     , (40716,  51,          1) /* CombatUse - Melee */
     , (40716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40716, 131,         61) /* MaterialType - Iron */
     , (40716, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40716,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40716,   1, 'Lightning Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40716,   1, 0x020004FB) /* Setup */
     , (40716,   3, 0x20000014) /* SoundTable */
     , (40716,   8, 0x060010C5) /* Icon */
     , (40716,  22, 0x3400002B) /* PhysicsEffectTable */;
