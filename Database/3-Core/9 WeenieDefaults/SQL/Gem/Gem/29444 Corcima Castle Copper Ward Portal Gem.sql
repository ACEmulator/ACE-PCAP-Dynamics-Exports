DELETE FROM `weenie` WHERE `class_Id` = 29444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29444, 'gemportalcorcimacastlewardcopper', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29444,   1,       2048) /* ItemType - Gem */
     , (29444,   5,          5) /* EncumbranceVal */
     , (29444,  11,         25) /* MaxStackSize */
     , (29444,  12,          1) /* StackSize */
     , (29444,  13,          5) /* StackUnitEncumbrance */
     , (29444,  15,          0) /* StackUnitValue */
     , (29444,  16,          8) /* ItemUseable - Contained */
     , (29444,  18,          1) /* UiEffects - Magical */
     , (29444,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (29444,  94,         16) /* TargetType - Creature */
     , (29444, 151,          2) /* HookType - Wall */
     , (29444, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29444,  76,     0.5) /* Translucency */
     , (29444, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29444,   1, 'Corcima Castle Copper Ward Portal Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29444,   1,   33556769) /* Setup */
     , (29444,   3,  536870932) /* SoundTable */
     , (29444,   6,   67111919) /* PaletteBase */
     , (29444,   8,  100672368) /* Icon */
     , (29444,  22,  872415275) /* PhysicsEffectTable */
     , (29444,  28,        157) /* Spell - SummonPortal1 */;
