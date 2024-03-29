DELETE FROM `weenie` WHERE `class_Id` = 9803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9803, 'housecottage111', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9803,   1,        128) /* ItemType - Misc */
     , (9803,   5,         10) /* EncumbranceVal */
     , (9803,  16,          1) /* ItemUseable - No */
     , (9803,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9803, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9803,   1, True ) /* Stuck */
     , (9803,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9803,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9803,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9803,   1, 0x02000A42) /* Setup */
     , (9803,   8, 0x06002181) /* Icon */
     , (9803,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9803, 8040, 0xD47E0102, 110.092, 152.927, 21.9995, -0.394402, 0, 0, -0.918938) /* PCAPRecordedLocation */
/* @teleloc 0xD47E0102 [110.092000 152.927000 21.999500] -0.394402 0.000000 0.000000 -0.918938 */;
