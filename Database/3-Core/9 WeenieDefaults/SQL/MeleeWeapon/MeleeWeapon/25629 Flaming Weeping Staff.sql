DELETE FROM `weenie` WHERE `class_Id` = 25629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25629, 'staffweepingfiery', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25629,   1,          1) /* ItemType - MeleeWeapon */
     , (25629,   5,        450) /* EncumbranceVal */
     , (25629,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25629,  16,          1) /* ItemUseable - No */
     , (25629,  18,          1) /* UiEffects - Magical */
     , (25629,  19,       8000) /* Value */
     , (25629,  51,          1) /* CombatUse - Melee */
     , (25629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25629, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25629,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25629,   1, 'Flaming Weeping Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25629,   1,   33558468) /* Setup */
     , (25629,   3,  536870932) /* SoundTable */
     , (25629,   6,   67114522) /* PaletteBase */
     , (25629,   8,  100674905) /* Icon */
     , (25629,  22,  872415275) /* PhysicsEffectTable */;
