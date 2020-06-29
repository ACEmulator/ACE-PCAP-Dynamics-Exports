DELETE FROM `weenie` WHERE `class_Id` = 11766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11766, 'bannerreinforcedcrestgromnie', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11766,   1,          1) /* ItemType - MeleeWeapon */
     , (11766,   5,        400) /* EncumbranceVal */
     , (11766,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11766,  16,          1) /* ItemUseable - No */
     , (11766,  18,          1) /* UiEffects - Magical */
     , (11766,  51,          1) /* CombatUse - Melee */
     , (11766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11766,   1, 'Reinforced Gromnie Banner with Crest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11766,   1,   33557253) /* Setup */
     , (11766,   3,  536870932) /* SoundTable */
     , (11766,   8,  100671919) /* Icon */
     , (11766,  22,  872415275) /* PhysicsEffectTable */;
