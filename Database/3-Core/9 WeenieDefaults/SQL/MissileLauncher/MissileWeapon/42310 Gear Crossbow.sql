DELETE FROM `weenie` WHERE `class_Id` = 42310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42310, 'ace42310-gearcrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42310,   1,        256) /* ItemType - MissileWeapon */
     , (42310,   5,        950) /* EncumbranceVal */
     , (42310,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42310,  16,          1) /* ItemUseable - No */
     , (42310,  18,          1) /* UiEffects - Magical */
     , (42310,  19,       6000) /* Value */
     , (42310,  50,          2) /* AmmoType - Bolt */
     , (42310,  51,          2) /* CombatUse - Missile */
     , (42310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42310, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42310,   1, 'Gear Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42310,   1, 0x0200195C) /* Setup */
     , (42310,   3, 0x20000014) /* SoundTable */
     , (42310,   8, 0x06006BC8) /* Icon */
     , (42310,  22, 0x3400002B) /* PhysicsEffectTable */;
