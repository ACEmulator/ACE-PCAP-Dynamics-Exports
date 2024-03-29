DELETE FROM `weenie` WHERE `class_Id` = 52812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52812, 'ace52812-hoshinofortressportalgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52812,   1,       2048) /* ItemType - Gem */
     , (52812,   5,         10) /* EncumbranceVal */
     , (52812,  11,         25) /* MaxStackSize */
     , (52812,  12,          1) /* StackSize */
     , (52812,  13,         10) /* StackUnitEncumbrance */
     , (52812,  15,          1) /* StackUnitValue */
     , (52812,  16,          8) /* ItemUseable - Contained */
     , (52812,  18,          1) /* UiEffects - Magical */
     , (52812,  19,          1) /* Value */
     , (52812,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52812,  94,         16) /* TargetType - Creature */
     , (52812, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52812, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52812,   1, 'Hoshino Fortress Portal Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52812,   1, 0x02000C79) /* Setup */
     , (52812,   3, 0x20000014) /* SoundTable */
     , (52812,   8, 0x0600753F) /* Icon */
     , (52812,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52812,  28,        157) /* Spell - SummonPortal1 */
     , (52812, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
