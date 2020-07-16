DELETE FROM `weenie` WHERE `class_Id` = 22780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22780, 'jambiyabandithigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22780,   1,          1) /* ItemType - MeleeWeapon */
     , (22780,   5,         30) /* EncumbranceVal */
     , (22780,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22780,  16,          1) /* ItemUseable - No */
     , (22780,  19,         30) /* Value */
     , (22780,  51,          1) /* CombatUse - Melee */
     , (22780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22780,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22780,   1, 'Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22780,   1,   33554887) /* Setup */
     , (22780,   3,  536870932) /* SoundTable */
     , (22780,   6,   67111919) /* PaletteBase */
     , (22780,   8,  100668886) /* Icon */
     , (22780,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22780, 8040, 364445756, 175.4741, 77.71191, 43.17866, 0.1047491, 0.1047491, -0.6993051, -0.6993051) /* PCAPRecordedLocation */
/* @teleloc 0x15B9003C [175.474100 77.711910 43.178660] 0.104749 0.104749 -0.699305 -0.699305 */;
