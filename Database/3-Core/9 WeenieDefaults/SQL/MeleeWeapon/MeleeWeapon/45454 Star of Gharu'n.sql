DELETE FROM `weenie` WHERE `class_Id` = 45454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45454, 'ace45454-starofgharun', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45454,   1,          1) /* ItemType - MeleeWeapon */
     , (45454,   5,        400) /* EncumbranceVal */
     , (45454,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45454,  16,          1) /* ItemUseable - No */
     , (45454,  18,         32) /* UiEffects - Fire */
     , (45454,  19,      50000) /* Value */
     , (45454,  51,          1) /* CombatUse - Melee */
     , (45454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45454, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45454,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45454,   1, 'Star of Gharu''n') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45454,   1,   33559386) /* Setup */
     , (45454,   3,  536870932) /* SoundTable */
     , (45454,   6,   67111919) /* PaletteBase */
     , (45454,   8,  100686755) /* Icon */
     , (45454,  22,  872415275) /* PhysicsEffectTable */
     , (45454,  52,  100686604) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45454, 8000, 2804495219) /* PCAPRecordedObjectIID */;
