DELETE FROM `weenie` WHERE `class_Id` = 44584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44584, 'ace44584-contractforkilltenebrousrifts', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44584,   1,       2048) /* ItemType - Gem */
     , (44584,  11,          1) /* MaxStackSize */
     , (44584,  12,          1) /* StackSize */
     , (44584,  13,          0) /* StackUnitEncumbrance */
     , (44584,  15,        100) /* StackUnitValue */
     , (44584,  16,          8) /* ItemUseable - Contained */
     , (44584,  18,          2) /* UiEffects - Poisoned */
     , (44584,  19,        100) /* Value */
     , (44584,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44584,  94,         16) /* TargetType - Creature */
     , (44584, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44584, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44584,   1, 'Contract for Kill: Tenebrous Rifts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44584,   1, 0x02000C79) /* Setup */
     , (44584,   3, 0x20000014) /* SoundTable */
     , (44584,   8, 0x06006FDC) /* Icon */
     , (44584,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44584, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;
