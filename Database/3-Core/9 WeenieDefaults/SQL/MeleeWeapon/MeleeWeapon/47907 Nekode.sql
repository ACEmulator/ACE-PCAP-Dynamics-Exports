DELETE FROM `weenie` WHERE `class_Id` = 47907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47907, 'ace47907-nekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47907,   1,          1) /* ItemType - MeleeWeapon */
     , (47907,   5,        135) /* EncumbranceVal */
     , (47907,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47907,  16,          1) /* ItemUseable - No */
     , (47907,  19,        155) /* Value */
     , (47907,  51,          1) /* CombatUse - Melee */
     , (47907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47907, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47907,  22, True ) /* Inscribable */
     , (47907,  69, False) /* IsSellable */
     , (47907,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47907,   1, 'Nekode') /* Name */
     , (47907,  14, 'Use this gem to summon the weapon it is bound to.') /* Use */
     , (47907,  16, 'A gem, seemingly made of congealed portal energy.  You know that using this gem will summon forth the weapon known as the Chimeric Bow of the Quiddity.  Once summoned, the weapon will only remain in the world for 3 hours.  ( BE WARNED: 1 - This duration will continue to count down, even if the character bearing the weapon is logged out.  2 - Have a free space in your main pack when you use this gem. 3 - You must be at least level 120 to wield the weapon summoned by this gem)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47907,   1,   33555996) /* Setup */
     , (47907,   3,  536870932) /* SoundTable */
     , (47907,   6,   67111919) /* PaletteBase */
     , (47907,   8,  100670027) /* Icon */
     , (47907,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47907, 8040, 1604190213, 20.24322, 98.31895, 14.43826, 0.6532815, 0.6532815, -0.2705981, -0.2705981) /* PCAPRecordedLocation */
/* @teleloc 0x5F9E0005 [20.243220 98.318950 14.438260] 0.653282 0.653282 -0.270598 -0.270598 */;
