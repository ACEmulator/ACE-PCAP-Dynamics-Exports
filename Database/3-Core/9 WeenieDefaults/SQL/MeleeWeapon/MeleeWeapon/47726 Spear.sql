DELETE FROM `weenie` WHERE `class_Id` = 47726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47726, 'ace47726-spear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47726,   1,          1) /* ItemType - MeleeWeapon */
     , (47726,   5,        700) /* EncumbranceVal */
     , (47726,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47726,  16,          1) /* ItemUseable - No */
     , (47726,  19,        170) /* Value */
     , (47726,  51,          1) /* CombatUse - Melee */
     , (47726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47726, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47726,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47726,   1, 'Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47726,   1, 0x02000144) /* Setup */
     , (47726,   3, 0x20000014) /* SoundTable */
     , (47726,   6, 0x04000BEF) /* PaletteBase */
     , (47726,   8, 0x0600164E) /* Icon */
     , (47726,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47726, 8040, 0x93670009, 33.29578, 10.5788, 11.47166, -0.705802, -0.705802, -0.042932, -0.042932) /* PCAPRecordedLocation */
/* @teleloc 0x93670009 [33.295780 10.578800 11.471660] -0.705802 -0.705802 -0.042932 -0.042932 */;
