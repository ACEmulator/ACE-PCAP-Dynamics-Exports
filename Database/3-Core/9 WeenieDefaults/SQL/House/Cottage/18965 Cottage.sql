DELETE FROM `weenie` WHERE `class_Id` = 18965;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18965, 'housecottage3892', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18965,   1,        128) /* ItemType - Misc */
     , (18965,   5,         10) /* EncumbranceVal */
     , (18965,  16,          1) /* ItemUseable - No */
     , (18965,  19,          0) /* Value */
     , (18965,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18965, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18965,   1, True ) /* Stuck */
     , (18965,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18965,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18965,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18965,   1, 0x02000A42) /* Setup */
     , (18965,   8, 0x06002181) /* Icon */
     , (18965,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18965, 8040, 0xC793010D, 110.943, 155.729, 5.9995, -0.997677, 0, 0, -0.068129) /* PCAPRecordedLocation */
/* @teleloc 0xC793010D [110.943000 155.729000 5.999500] -0.997677 0.000000 0.000000 -0.068129 */;
