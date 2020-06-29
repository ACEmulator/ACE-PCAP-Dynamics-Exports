DELETE FROM `weenie` WHERE `class_Id` = 15874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15874, 'cestusstatue-monsteronly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15874,   1,          1) /* ItemType - MeleeWeapon */
     , (15874,   5,        135) /* EncumbranceVal */
     , (15874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15874,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (15874,  16,          1) /* ItemUseable - No */
     , (15874,  19,         50) /* Value */
     , (15874,  51,          1) /* CombatUse - Melee */
     , (15874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15874,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15874,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15874,   1, 'Bronze Cestus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15874,   1,   33555997) /* Setup */
     , (15874,   3,  536870932) /* SoundTable */
     , (15874,   6,   67111919) /* PaletteBase */
     , (15874,   8,  100672772) /* Icon */
     , (15874,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15874, 8040, 1415053717, 224.124, -70.37568, -6.071, 0.5292687, 0.5292687, 0.468908, 0.468908) /* PCAPRecordedLocation */
/* @teleloc 0x54580195 [224.124000 -70.375680 -6.071000] 0.529269 0.529269 0.468908 0.468908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15874, 8000, 2627702983) /* PCAPRecordedObjectIID */;
