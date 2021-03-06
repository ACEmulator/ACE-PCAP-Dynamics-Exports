DELETE FROM `weenie` WHERE `class_Id` = 47892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47892, 'ace47892-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47892,   1,          1) /* ItemType - MeleeWeapon */
     , (47892,   5,        135) /* EncumbranceVal */
     , (47892,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47892,  16,          1) /* ItemUseable - No */
     , (47892,  19,        155) /* Value */
     , (47892,  51,          1) /* CombatUse - Melee */
     , (47892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47892, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47892,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47892,   1, 'Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47892,   1,   33555996) /* Setup */
     , (47892,   3,  536870932) /* SoundTable */
     , (47892,   6,   67111919) /* PaletteBase */
     , (47892,   8,  100670027) /* Icon */
     , (47892,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47892, 8040, 29950268, 90.38715, -140.3652, -42.0685, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01C9013C [90.387150 -140.365200 -42.068500] 0.707107 0.707107 0.000000 0.000000 */;
