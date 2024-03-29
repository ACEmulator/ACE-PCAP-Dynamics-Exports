DELETE FROM `weenie` WHERE `class_Id` = 18999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18999, 'housecottage3926', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18999,   1,        128) /* ItemType - Misc */
     , (18999,   5,         10) /* EncumbranceVal */
     , (18999,  16,          1) /* ItemUseable - No */
     , (18999,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18999, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18999,   1, True ) /* Stuck */
     , (18999,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18999,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18999,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18999,   1, 0x02000A42) /* Setup */
     , (18999,   8, 0x06002181) /* Icon */
     , (18999,  30,        152) /* PhysicsScript - RestrictionEffectBlue */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18999, 8040, 0xA174012A, 154.843, 110.797, 27.9995, 0.625627, 0, 0, -0.780122) /* PCAPRecordedLocation */
/* @teleloc 0xA174012A [154.843000 110.797000 27.999500] 0.625627 0.000000 0.000000 -0.780122 */;
