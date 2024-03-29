DELETE FROM `weenie` WHERE `class_Id` = 42898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42898, 'ace42898-hollowminion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42898,   1,        128) /* ItemType - Misc */
     , (42898,   5,       9000) /* EncumbranceVal */
     , (42898,  16,          1) /* ItemUseable - No */
     , (42898,  19,        125) /* Value */
     , (42898,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42898,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42898,   1, 'Hollow Minion') /* Name */
     , (42898,  16, 'A collective shudder of terror went through Dereth''s mages when the Lugians discovered an ore with "anti-magic" properties. Imbued with deep resistance to magical power, this ore, known as chorizite, was quickly stolen by human adventurers and crafted into powerful weapons that could punch through magical protection spells as if they''d never been cast. As if that were not enough, somehow the Virindi managed to acquire their own supplies of chorizite. With them, they constructed a new breed of servitors: Hollow Minions, embodying the very nature of hollow magic. No enchanted armor could withstand their attacks, no mage-invoked protection could block their strikes. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42898,   1, 0x020019C7) /* Setup */
     , (42898,   8, 0x060012D3) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42898, 8040, 0x0007016F, 95.1165, -75.0098, 0.66, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0007016F [95.116500 -75.009800 0.660000] -0.707107 0.000000 0.000000 -0.707107 */;
