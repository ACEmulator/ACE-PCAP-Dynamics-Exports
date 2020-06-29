DELETE FROM `weenie` WHERE `class_Id` = 52398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52398, 'ace52398-walkingcane', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52398,   1,          1) /* ItemType - MeleeWeapon */
     , (52398,   5,        425) /* EncumbranceVal */
     , (52398,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (52398,  16,          1) /* ItemUseable - No */
     , (52398,  51,          1) /* CombatUse - Melee */
     , (52398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52398, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52398,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52398,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52398,   1, 'Walking Cane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52398,   1,   33558562) /* Setup */
     , (52398,   3,  536870932) /* SoundTable */
     , (52398,   6,  251658377) /* PaletteBase */
     , (52398,   8,  100675639) /* Icon */
     , (52398,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52398, 8000, 2147516767) /* PCAPRecordedObjectIID */;
