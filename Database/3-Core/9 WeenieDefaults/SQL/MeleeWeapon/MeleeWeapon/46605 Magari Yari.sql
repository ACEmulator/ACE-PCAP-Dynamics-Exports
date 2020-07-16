DELETE FROM `weenie` WHERE `class_Id` = 46605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46605, 'ace46605-magariyari', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46605,   1,          1) /* ItemType - MeleeWeapon */
     , (46605,   5,        750) /* EncumbranceVal */
     , (46605,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46605,  16,          1) /* ItemUseable - No */
     , (46605,  19,        170) /* Value */
     , (46605,  51,          5) /* CombatUse - TwoHanded */
     , (46605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46605,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46605,   1, 'Magari Yari') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46605,   1,   33560795) /* Setup */
     , (46605,   3,  536870932) /* SoundTable */
     , (46605,   6,   67115558) /* PaletteBase */
     , (46605,   8,  100690507) /* Icon */
     , (46605,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46605, 8040, 1289945093, 12.47665, 117.7272, 57.07773, -0.02153579, -0.02153579, -0.7067788, -0.7067788) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30005 [12.476650 117.727200 57.077730] -0.021536 -0.021536 -0.706779 -0.706779 */;
