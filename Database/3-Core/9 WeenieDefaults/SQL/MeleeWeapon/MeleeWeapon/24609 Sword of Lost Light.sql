DELETE FROM `weenie` WHERE `class_Id` = 24609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24609, 'swordlostlightbluewhitenew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24609,   1,          1) /* ItemType - MeleeWeapon */
     , (24609,   5,        450) /* EncumbranceVal */
     , (24609,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24609,  16,          1) /* ItemUseable - No */
     , (24609,  18,          1) /* UiEffects - Magical */
     , (24609,  19,      12800) /* Value */
     , (24609,  51,          1) /* CombatUse - Melee */
     , (24609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24609, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24609,  22, True ) /* Inscribable */
     , (24609,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24609,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24609,   1, 'Sword of Lost Light') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24609,   1,   33558416) /* Setup */
     , (24609,   3,  536870932) /* SoundTable */
     , (24609,   8,  100674513) /* Icon */
     , (24609,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24609, 8040, 18809102, 29.878, -33.40941, 2.137254, 0.7069803, 0.7069803, -0.0133728, -0.0133728) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [29.878000 -33.409410 2.137254] 0.706980 0.706980 -0.013373 -0.013373 */;
