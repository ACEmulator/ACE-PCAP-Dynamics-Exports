DELETE FROM `weenie` WHERE `class_Id` = 40719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40719, 'ace40719-dagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40719,   1,          1) /* ItemType - MeleeWeapon */
     , (40719,   5,         79) /* EncumbranceVal */
     , (40719,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40719,  16,          1) /* ItemUseable - No */
     , (40719,  18,          1) /* UiEffects - Magical */
     , (40719,  19,      11408) /* Value */
     , (40719,  51,          1) /* CombatUse - Melee */
     , (40719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40719, 131,         64) /* MaterialType - Steel */
     , (40719, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40719,   1, 'Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40719,   1,   33554735) /* Setup */
     , (40719,   3,  536870932) /* SoundTable */
     , (40719,   6,   67111919) /* PaletteBase */
     , (40719,   8,  100668876) /* Icon */
     , (40719,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40719, 8000, 2624395195) /* PCAPRecordedObjectIID */;
