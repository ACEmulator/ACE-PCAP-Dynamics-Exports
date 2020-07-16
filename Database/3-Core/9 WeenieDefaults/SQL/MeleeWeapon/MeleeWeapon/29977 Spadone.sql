DELETE FROM `weenie` WHERE `class_Id` = 29977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29977, 'swordknightlow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29977,   1,          1) /* ItemType - MeleeWeapon */
     , (29977,   5,        450) /* EncumbranceVal */
     , (29977,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29977,  16,          1) /* ItemUseable - No */
     , (29977,  19,       1150) /* Value */
     , (29977,  51,          5) /* CombatUse - TwoHanded */
     , (29977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29977,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29977,   1, 'Spadone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29977,   1,   33559307) /* Setup */
     , (29977,   3,  536870932) /* SoundTable */
     , (29977,   6,   67115557) /* PaletteBase */
     , (29977,   8,  100690807) /* Icon */
     , (29977,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29977, 8040, 48955768, 108.8522, -160.9356, -30.071, -0.5496989, -0.5496989, -0.444782, -0.444782) /* PCAPRecordedLocation */
/* @teleloc 0x02EB0178 [108.852200 -160.935600 -30.071000] -0.549699 -0.549699 -0.444782 -0.444782 */;
