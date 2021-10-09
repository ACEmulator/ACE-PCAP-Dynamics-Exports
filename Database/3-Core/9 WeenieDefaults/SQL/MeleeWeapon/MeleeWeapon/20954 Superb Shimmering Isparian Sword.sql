DELETE FROM `weenie` WHERE `class_Id` = 20954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20954, 'swordispariansuperbprismaticmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20954,   1,          1) /* ItemType - MeleeWeapon */
     , (20954,   5,        550) /* EncumbranceVal */
     , (20954,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20954,  16,          1) /* ItemUseable - No */
     , (20954,  18,          1) /* UiEffects - Magical */
     , (20954,  19,       6000) /* Value */
     , (20954,  51,          1) /* CombatUse - Melee */
     , (20954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20954, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20954,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20954,   1, 'Superb Shimmering Isparian Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20954,   1, 0x02000726) /* Setup */
     , (20954,   3, 0x20000014) /* SoundTable */
     , (20954,   8, 0x060026B9) /* Icon */
     , (20954,  22, 0x3400002B) /* PhysicsEffectTable */;
