DELETE FROM `weenie` WHERE `class_Id` = 22781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22781, 'jambiyabanditmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22781,   1,          1) /* ItemType - MeleeWeapon */
     , (22781,   5,         30) /* EncumbranceVal */
     , (22781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22781,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22781,  16,          1) /* ItemUseable - No */
     , (22781,  19,         30) /* Value */
     , (22781,  51,          1) /* CombatUse - Melee */
     , (22781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22781,   1, 'Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22781,   1,   33554887) /* Setup */
     , (22781,   3,  536870932) /* SoundTable */
     , (22781,   6,   67111919) /* PaletteBase */
     , (22781,   8,  100668886) /* Icon */
     , (22781,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22781, 8040, 4152623652, 446.5002, 386.8185, -11.671, 0.5495854, 0.5495854, -0.4449223, -0.4449223) /* PCAPRecordedLocation */
/* @teleloc 0xF7840224 [446.500200 386.818500 -11.671000] 0.549585 0.549585 -0.444922 -0.444922 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22781, 8000, 3691246287) /* PCAPRecordedObjectIID */;
