DELETE FROM `weenie` WHERE `class_Id` = 20936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20936, 'daggerisparianperfectprismaticmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20936,   1,          1) /* ItemType - MeleeWeapon */
     , (20936,   5,        120) /* EncumbranceVal */
     , (20936,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20936,  16,          1) /* ItemUseable - No */
     , (20936,  18,          1) /* UiEffects - Magical */
     , (20936,  19,       8000) /* Value */
     , (20936,  51,          1) /* CombatUse - Melee */
     , (20936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20936, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20936,   1, 'Perfect Shimmering Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20936,   1, 0x02000CF2) /* Setup */
     , (20936,   3, 0x20000014) /* SoundTable */
     , (20936,   8, 0x060026B6) /* Icon */
     , (20936,  22, 0x3400002B) /* PhysicsEffectTable */;
