DELETE FROM `weenie` WHERE `class_Id` = 46041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46041, 'ace46041-blackfiresmolderingatlanaxe', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46041,   1,          1) /* ItemType - MeleeWeapon */
     , (46041,   5,        800) /* EncumbranceVal */
     , (46041,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46041,  16,          1) /* ItemUseable - No */
     , (46041,  18,          1) /* UiEffects - Magical */
     , (46041,  19,       5000) /* Value */
     , (46041,  51,          1) /* CombatUse - Melee */
     , (46041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46041, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46041,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46041,   1, 'Blackfire Smoldering Atlan Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46041,   1,   33556353) /* Setup */
     , (46041,   3,  536870932) /* SoundTable */
     , (46041,   6,   67111919) /* PaletteBase */
     , (46041,   8,  100670515) /* Icon */
     , (46041,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46041, 8040, 3332964380, 80.04971, 92.00039, 41.929, -0.7037973, -0.7037973, -0.0683327, -0.0683327) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.049710 92.000390 41.929000] -0.703797 -0.703797 -0.068333 -0.068333 */;
