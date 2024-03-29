DELETE FROM `weenie` WHERE `class_Id` = 13443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13443, 'housecottage1651', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13443,   1,        128) /* ItemType - Misc */
     , (13443,   5,         10) /* EncumbranceVal */
     , (13443,  16,          1) /* ItemUseable - No */
     , (13443,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13443, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13443,   1, True ) /* Stuck */
     , (13443,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13443,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13443,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13443,   1, 0x02000A42) /* Setup */
     , (13443,   8, 0x06002181) /* Icon */
     , (13443,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13443, 8040, 0x8BF20111, 104.838, 155.65, 7.9995, -0.994821, 0, 0, 0.101647) /* PCAPRecordedLocation */
/* @teleloc 0x8BF20111 [104.838000 155.650000 7.999500] -0.994821 0.000000 0.000000 0.101647 */;
