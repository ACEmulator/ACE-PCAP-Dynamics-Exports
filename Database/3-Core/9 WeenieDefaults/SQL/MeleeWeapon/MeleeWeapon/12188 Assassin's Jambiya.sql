DELETE FROM `weenie` WHERE `class_Id` = 12188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12188, 'jambiyabanditzharalim', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12188,   1,          1) /* ItemType - MeleeWeapon */
     , (12188,   5,         30) /* EncumbranceVal */
     , (12188,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12188,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12188,  16,          1) /* ItemUseable - No */
     , (12188,  19,         30) /* Value */
     , (12188,  51,          1) /* CombatUse - Melee */
     , (12188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12188,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12188,   1, 'Assassin''s Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12188,   1,   33554887) /* Setup */
     , (12188,   3,  536870932) /* SoundTable */
     , (12188,   6,   67111919) /* PaletteBase */
     , (12188,   8,  100668886) /* Icon */
     , (12188,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12188, 8040, 549847083, 138.9131, 71.30199, 56.77398, -0.2825262, -0.2825262, -0.6482121, -0.6482121) /* PCAPRecordedLocation */
/* @teleloc 0x20C6002B [138.913100 71.301990 56.773980] -0.282526 -0.282526 -0.648212 -0.648212 */;
