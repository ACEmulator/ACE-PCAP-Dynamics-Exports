DELETE FROM `weenie` WHERE `class_Id` = 13984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13984, 'housecottage2292', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13984,   1,        128) /* ItemType - Misc */
     , (13984,   5,         10) /* EncumbranceVal */
     , (13984,  16,          1) /* ItemUseable - No */
     , (13984,  19,          0) /* Value */
     , (13984,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13984, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13984,   1, True ) /* Stuck */
     , (13984,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13984,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13984,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13984,   1, 0x02000A42) /* Setup */
     , (13984,   8, 0x06002181) /* Icon */
     , (13984,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13984, 8040, 0xB17E0123, 128.752, 154.795, 39.9995, -0.999991, 0, 0, -0.004154) /* PCAPRecordedLocation */
/* @teleloc 0xB17E0123 [128.752000 154.795000 39.999500] -0.999991 0.000000 0.000000 -0.004154 */;
